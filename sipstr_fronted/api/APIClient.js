import axios from "axios";
import { getToken } from "../Utils/StorageHelper";
import { isAndroid, isWeb } from "../Utils/CommonUtils";

// export const BASE_URL = isWeb
//   ? "http://localhost:8080/"
//   : isAndroid
//   ? "http://10.0.2.2:8080/"
//   : "http://192.168.40.39:8080/";

export const BASE_URL = "http://localhost:8080/";

const apiClient = axios.create({
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

export default apiClient;
