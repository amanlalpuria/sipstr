import { api } from "../api/ApiService";
import { handleApiResponse } from "../api/ApiHelper";
import { UserModel } from "../data/models/UserModel";
import { saveUserData, saveToken, getUserData } from "../Utils/StorageHelper";

export const loginUser = async (request) => {
  console.log("Request payload:", request);
  const result = await handleApiResponse(() => api.login(request));

  if (result.success) {
    const token = result.data.token || result.data.data?.token;

    if (token) {
      await saveToken(token);
      //after saving token, call getMyProfile api to get loggedIn user's data to save in storage
      const profileResult = await handleApiResponse(() => api.getMyProfile());
      if (profileResult.success) {
        const user = UserModel.fromGetMyProfileResponse(profileResult.data);
        console.log(user.email);
        await saveUserData(user);
      }
    }

    return { success: true };
  } else {
    return { success: false, message: result.message };
  }
};

export const signUpUser = async (request) => {
  console.log("Request payload:", request);
  const result = await handleApiResponse(() => api.register(request));

  if (result.success) {
    const user = UserModel.fromSignUpResponse(result.data);
    console.log(user.email);
    await saveUserData(user);

    return { success: true };
  } else {
    return { success: false, message: result.message };
  }
};

export const sendOTP = async () => {
  const user = await getUserData();
  const emailOrPhone = user?.email ?? user?.mobileNumber;

  const request = {
    identifier: emailOrPhone,
  };
  console.log("Request payload:", request);
  const result = await handleApiResponse(() => api.sendOTP(request));

  if (result.success) {
    return { success: true };
  } else {
    return { success: false, message: result.message };
  }
};

export const verifyOTP = async (enteredOtp) => {
  const user = await getUserData();
  const emailOrPhone = user?.email ?? user?.mobileNumber;
  console.log(emailOrPhone);

  const request = {
    identifier: emailOrPhone,
    otp: enteredOtp,
  };

  console.log("Request payload:", request);

  const result = await handleApiResponse(() => api.verifyOTP(request));

  if (result.success) {
    const token = result.data.token || result.data.data?.token;
    if (token) {
      await saveToken(token);
    }
    return { success: true };
  } else {
    return { success: false, message: result.message };
  }
};
export const getMyProfile = async () => {
  const result = await handleApiResponse(() => api.getMyProfile());

  if (result.success) {
    const user = result.data;
    await saveUserData(user);
    return { success: true, user };
  } else {
    return { success: false, message: result.message };
  }
};
