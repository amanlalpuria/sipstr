import AsyncStorage from "@react-native-async-storage/async-storage";

export const storeToken = async (token) => {
  await AsyncStorage.setItem("user_token", token);
};

export const getToken = async () => {
  return await AsyncStorage.getItem("user_token");
};

export const storeUserData = async (user) => {
  await AsyncStorage.setItem("user_data", JSON.stringify(user));
};

export const getUserData = async () => {
  const data = await AsyncStorage.getItem("user_data");
  return data ? JSON.parse(data) : null;
};

export const clearStorage = async () => {
  await AsyncStorage.clear();
};
