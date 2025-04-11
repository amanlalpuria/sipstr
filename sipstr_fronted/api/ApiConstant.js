import Utils from "../Utils/Utils";

export const BASE_URL = Utils.isWeb
  ? "http://localhost:8080/" // Web: frontend and backend both on local
  : Utils.isAndroid
  ? "http://10.0.2.2:8080/" // Android: special IP to access localhost
  : "http://localhost:8080/"; // iOS Simulator: can access localhost directly

export const API_ENDPOINTS = {
  LOGIN: "auth/login",
  REGISTER: "auth/signup",
  OTP_VERIFY: "auth/otp/verify",
  OTP_SEND: "auth/otp/send",
};
