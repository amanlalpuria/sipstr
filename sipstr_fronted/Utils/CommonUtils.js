import { Platform, Alert, Keyboard } from "react-native";
import NetInfo from "@react-native-community/netinfo";
import Toast from "react-native-toast-message";
import Swal from "sweetalert2";
import { colors } from "../components/colors";

const CommonUtils = {
  showAlert: (title = "SipStr", message, btnText = "OK") => {
    if (Platform.OS === "web") {
      Swal.fire({
        title,
        text: message,
        confirmButtonColor: colors.orange,
        confirmButtonText: btnText,
        customClass: {
          title: "swal-title",
          popup: "swal-popup",
          confirmButton: "swal-button",
          htmlContainer: "swal-message",
        },
      });
    } else {
      Alert.alert(title, message);
    }
  },

  hideKeyboard: () => {
    Keyboard.dismiss();
  },

  isInternetConnected: async () => {
    const state = await NetInfo.fetch();
    return state.isConnected;
  },

  isAndroid: () => Platform.OS === "android",
  isIOS: () => Platform.OS === "ios",
  isWeb: () => Platform.OS === "web",

  showToast: (msg, type = "info") => {
    Toast.show({
      type,
      text1: msg,
      position: "bottom",
      visibilityTime: 2500,
    });
  },

  isEmailValid: (email) => {
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
  },

  isPhoneValid: (phone) => {
    const phoneRegex = /^[0-9]{10}$/;
    return phoneRegex.test(phone);
  },
};

export default CommonUtils;
