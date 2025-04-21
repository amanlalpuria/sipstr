import AsyncStorage from "@react-native-async-storage/async-storage";
import { UserModel } from "../data/models/UserModel";

export const saveToken = async (token) => {
  await AsyncStorage.setItem("user_token", token);
};

export const getToken = async () => {
  return await AsyncStorage.getItem("user_token");
};

export const saveUserData = async (user) => {
  await AsyncStorage.setItem("user_data", JSON.stringify(user));
};

export const getUserData = async () => {
  const data = await AsyncStorage.getItem("user_data");
  return data ? UserModel.fromStorage(JSON.parse(data)) : null;
};

export const clearStorage = async () => {
  await AsyncStorage.clear();
};
