import { Alert, Keyboard, Platform } from "react-native";
import NetInfo from "@react-native-community/netinfo";
import Toast from "react-native-root-toast";

const Utils = {
  showAlert: (msg) => {
    Alert.alert("Alert", msg);
  },

  hideKeyboard: () => {
    Keyboard.dismiss();
  },

  isInternetConnected: async () => {
    const state = await NetInfo.fetch();
    return state.isConnected;
  },

  isAndroid: Platform.OS === "android",
  isIOS: Platform.OS === "ios",

  showToast: (msg) => {
    Toast.show(msg, {
      duration: Toast.durations.SHORT,
      position: Toast.positions.BOTTOM,
      shadow: true,
      animation: true,
      hideOnPress: true,
      delay: 0,
    });
  },
};

export default Utils;
