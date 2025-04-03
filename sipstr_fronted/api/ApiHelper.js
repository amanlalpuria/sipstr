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
  try {
    const response = await apiCall();
    if (response?.data?.success || response?.status === 200) {
      return { success: true, data: response.data };
    } else {
      return {
        success: false,
        message: response.data?.message || "Unknown error",
      };
    }
  } catch (error) {
    return {
      success: false,
      message:
        error?.response?.data?.message ||
        error.message ||
        "Something went wrong",
    };
  }
};
