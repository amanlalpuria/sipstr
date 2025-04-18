import { Alert, Keyboard, Platform, ToastAndroid } from "react-native";
import NetInfo from "@react-native-community/netinfo";
import Toast from "react-native-toast-message";
import Swal from "sweetalert2";
import { colors } from "../components/colors";
import CustomToast from "../components/CustomToast ";

const Utils = {
  showAlert: (title = "SipStr", message, btnText = "OK") => {
    if (Platform.OS === "web") {
      // Swal.fire(title, message);
      Swal.fire({
        title: title,
        text: message,
        confirmButtonColor: colors.orange,
        confirmButtonText: "OK",
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

  isAndroid: Platform.OS === "android",
  isIOS: Platform.OS === "ios",
  isWeb: Platform.OS === "web",

  // showToast: (msg) => {
  //   if (Platform.OS === "web") {
  //     Utils.showAlert(msg);
  //   } else if (Platform.OS === "android") {
  //     ToastAndroid.show(msg, ToastAndroid.SHORT); // Native fallback
  //   } else {
  //     Toast.show(msg, {
  //       duration: Toast.durations.SHORT,
  //       position: Toast.positions.BOTTOM,
  //       shadow: true,
  //       animation: true,
  //       hideOnPress: true,
  //       delay: 0,
  //     });
  //   }
  // },
  showToast: (msg, type = "info") => {
    Toast.show({
      type,
      text1: msg,
      position: "bottom",
      visibilityTime: 2500,
    });
  },

  isEmailValid(email) {
    const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return emailRegex.test(email);
  },
  isPhoneValid(phone) {
    const phoneRegex = /^[0-9]{10}$/; // Modify as per format
    return phoneRegex.test(phone);
  },
};

export default Utils;
