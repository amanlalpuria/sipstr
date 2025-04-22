import apiClient from "./APIClient";
import { API_ENDPOINTS } from "./ApiEndPoints";

export const api = {
  login: (payload) => apiClient.post(API_ENDPOINTS.LOGIN, payload),
  register: (payload) => apiClient.post(API_ENDPOINTS.REGISTER, payload),
  sendOTP: (payload) => apiClient.post(API_ENDPOINTS.OTP_SEND, payload),
  verifyOTP: (payload) => apiClient.post(API_ENDPOINTS.OTP_VERIFY, payload),
};
