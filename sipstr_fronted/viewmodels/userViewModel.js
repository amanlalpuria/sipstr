import { api } from "../api/ApiService";
import { handleApiResponse } from "../api/ApiHelper";

export const loginUser = async (payload) => {
  const result = await handleApiResponse(() => api.login(payload));

  if (result.success) {
    const user = UserModel.fromLoginResponse(result.data);
    await saveUserData(user);

    const token = result.data.token || result.data.data?.token;
    if (token) {
      await saveToken(token);
    }
    return { success: true, user };
  } else {
    return { success: false, message: result.message };
  }
};

export const signUpUser = async (payload) => {
  const result = await handleApiResponse(() => api.register(payload));

  if (result.success) {
    const user = UserModel.fromSignUpResponse(result.data);
    await saveUserData(user);
    return { success: true };
  } else {
    return { success: false, message: result.message };
  }
};

export const sendOTP = async () => {
  const user = await getUserData();
  const request = {
    phone: user?.mobileNumber,
  };

  const result = await handleApiResponse(() => api.sendOTP(request));

  if (result.success) {
    return { success: true };
  } else {
    return { success: false, message: result.message };
  }
};

export const verifyOTP = async (otp) => {
  const user = await getUserData();
  const request = {
    mobileNumber: user?.mobileNumber,
    otp,
  };

  const result = await handleApiResponse(() => api.verifyOTP(request));

  if (result.success) {
    const updatedUser = UserModel.fromVerifyOtpResponse(result.data);
    await saveUserData(updatedUser);

    const token = result.data.token || result.data.data?.token;
    if (token) {
      await saveToken(token);
    }

    Utils.showToast("OTP verified successfully!");
    return { success: true, user: updatedUser };
  } else {
    Utils.showToast(result.message, "error");
    return { success: false, message: result.message };
  }
};
