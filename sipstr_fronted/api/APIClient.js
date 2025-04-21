import axios from "axios";
import Utils from "./Utils";
import { getToken } from "../Utils/StorageHelper";

export const BASE_URL = Utils.isWeb
  ? "http://localhost:8005/"
  : Utils.isAndroid
  ? "http://10.0.2.2:8080/"
  : "http://192.168.40.39:8080/";

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
