import axios from "axios";
import { getToken } from "../Utils/StorageHelper";
import { BASE_URL } from "./ApiConstant";

export const apiClient = axios.create({
  baseURL: BASE_URL,
  timeout: 10000,
  headers: {
    "Content-Type": "application/json",
  },
});

// Add token to each request
apiClient.interceptors.request.use(async (config) => {
  const token = await getToken();
  if (token) {
    config.headers.Authorization = `Bearer ${token}`;
  }
  return config;
});

// Global response handler
export const handleApiResponse = async (apiCall) => {
  console.log("Inside handleApiResponse " + apiCall);
  console.log("URL = " + BASE_URL);
  try {
    const response = await apiCall();
    //If response is null then
    if (!response || response === null) {
      return {
        success: false,
        message: "No response from server. Please try again later.",
        code: 500,
      };
    }
    if (response?.data?.success || response?.status === 200) {
      return { success: true, data: response.data };
    } else {
      console.log("Error");
      const apiError = response?.data;
      return {
        success: false,
        message: handleErrorResponse(apiError, "Unknown error"),
        code: apiError?.status || response?.status,
      };
    }
  } catch (error) {
    const apiError = error?.response?.data;
    return {
      success: false,
      message: handleErrorResponse(apiError, error.message),
      code: apiError?.status || error?.response?.status || 500,
    };
  }
};

export const handleErrorResponse = (
  errorObj,
  fallback = "Something went wrong"
) => {
  // Handle null or undefined error objects (e.g., network error or timeout)
  if (!errorObj || typeof errorObj !== "object") {
    return fallback;
  }

  // Custom fallback messages based on Axios error object fields
  if (errorObj?.code === "ECONNABORTED") {
    return "Request timed out. Please try again.";
  }

  if (errorObj?.message === "Network Error") {
    return "No internet connection. Please check your network.";
  }

  return (
    errorObj.description || errorObj.detail || errorObj.message || fallback
  );
};
