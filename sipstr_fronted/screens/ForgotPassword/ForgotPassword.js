import React, { useState } from "react";
import { View, StyleSheet } from "react-native";
import Utils from "../../Utils/Utils";
import CommonButton from "../../components/CommonButton";
import CommonTextField from "../../components/CommonTextField";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";
import { SafeAreaView } from "react-native-safe-area-context";
import { colors } from "../../components/colors";

const ForgotPasswordScreen = () => {
  const [emailOrPhone, setEmailOrPhone] = useState("");

  const handleResetPassword = () => {
    var emailPhone = emailOrPhone.trim();
    if (
      !Utils.isEmailValid(emailOrPhone) ||
      !Utils.isPhoneValid(emailOrPhone)
    ) {
      Utils.showToast("Enter a valid email or 10-digit phone number.");
      return;
    }
    Utils.showToast("Password reset email sent. Please check your inbox.");
  };

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.inner}>
        <CommonAppNameLabel fontSize={62} />
        <CommonTextField
          placeholder="Enter Email or Phone"
          value={emailOrPhone}
          onChangeText={setEmailOrPhone}
          style={styles.emailPhoneTextField}
        />
        <CommonButton
          title="Reset Password"
          onPress={handleResetPassword}
          style={styles.resetButton}
        />
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: colors.white,
    justifyContent: "center", // Vertically center all
  },
  inner: {
    paddingHorizontal: 30,
    alignItems: "center",
  },
  emailPhoneTextField: {
    margin: 10,
  },
  resetButton: {
    margin: 20,
  },
});

export default ForgotPasswordScreen;
