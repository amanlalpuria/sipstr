export const handleApiResponse = async (apiCall) => {
  try {
    const response = await apiCall();

    if (response?.config) {
      const fullUrl = `${response.config.baseURL || ""}${response.config.url}`;
      console.log("Full URL =>", fullUrl);
    }

    if (!response) {
      return {
        success: false,
        message: "No response from server. Please try again later.",
        code: 500,
      };
    }

    if (response?.data?.success || response?.status === 200) {
      return { success: true, data: response.data };
    } else {
      const apiError = response?.data;
      return {
        success: false,
        message: handleErrorResponse(apiError, "Unknown error"),
        code: apiError?.status || response?.status,
      };
    }
  } catch (error) {
    const apiError = error?.response?.data;
    const config = error?.config;

    if (config) {
      const fullUrl = `${config.baseURL || ""}${config.url}`;
      console.log("Full URL (Error) =>", fullUrl);
    }

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
  if (!errorObj || typeof errorObj !== "object") {
    return fallback;
  }

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
