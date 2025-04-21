import React, { useState } from "react";
import { View, StyleSheet, ScrollView } from "react-native";
import Utils from "../../../Utils/CommonUtils";
import CommonButton from "../../../components/CommonButton";
import CommonTextField from "../../../components/CommonTextField";
import CommonAppNameLabel from "../../../components/CommonAppNameLabel";
import { SafeAreaView } from "react-native-safe-area-context";
import { colors } from "../../../components/colors";
import HeaderBar from "../../../components/HeaderBar";
import CommonTextView from "../../../components/CommonTextView";
import { globalStyles } from "../../../components/styles";

const ForgotPasswordScreen = ({ navigation }) => {
  const [emailOrPhone, setEmailOrPhone] = useState("");

  const handleResetPassword = () => {
    const trimmed = emailOrPhone.trim();
    if (!Utils.isEmailValid(trimmed) && !Utils.isPhoneValid(trimmed)) {
      Utils.showToast("Enter a valid email or 10-digit phone number.", "error");
      return;
    }
    Utils.showToast("Password reset link sent.");
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <HeaderBar navigation={navigation} title="Forgot Password" />

      <ScrollView contentContainerStyle={styles.container}>
        <CommonAppNameLabel fontSize={60} />

        <CommonTextView
          style={[globalStyles.textViewSemiBold, { fontSize: 20 }]}
        >
          Enter the Email or Phone associated with your account
        </CommonTextView>

        <CommonTextField
          placeholder="Enter Email or Phone"
          value={emailOrPhone}
          onChangeText={setEmailOrPhone}
          style={styles.input}
        />

        <CommonButton title="Reset Password" onPress={handleResetPassword} />
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
  },
  container: {
    alignItems: "center",
    justifyContent: "center",
    padding: 24,
    gap: 20,
  },
  input: {
    width: "100%",
  },
  button: {
    width: "100%",
  },
});

export default ForgotPasswordScreen;
