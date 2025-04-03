import React, { useState } from "react";
import { View, StyleSheet, TouchableOpacity, Text } from "react-native";
import CommonButton from "../../components/CommonButton";
import CommonTextView from "../../components/CommonTextView";
import CommonTextField from "../../components/CommonTextField";
import { colors } from "../../components/colors";
import { globalStyles } from "../../components/styles";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";
import Utils from "../../Utils/Utils";

const LoginScreen = ({ navigation }) => {
  const [emailPhoneInput, SetEmailPhoneInput] = useState("");
  const [passwordInput, SetPasswordInput] = useState("");

  const validateAndLogin = () => {
    const emailOrPhone = emailPhoneInput.trim();
    const password = passwordInput.trim();

    console.log("Hello world");

    // Validation logic
    if (!emailOrPhone || !password) {
      Utils.showToast("All fields are required.");
      return;
    }

    if (
      !Utils.isEmailValid(emailOrPhone) &&
      !Utils.isPhoneValid(emailOrPhone)
    ) {
      Utils.showToast("Enter a valid email or 10-digit phone number.");
      return;
    }
    // All validations passed
    Utils.showToast("Login Success! 🎉");
    navigation.navigate("Home"); // or your next screen
  };

  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.inner}>
        {/* Logo */}
        <CommonAppNameLabel fontSize={62} />
        {/* Heading */}
        <View style={{ marginTop: 30 }}>
          <CommonTextView style={styles.welcomeText}>Welcome</CommonTextView>
        </View>
        {/* Input Fields */}
        <CommonTextField
          placeholder="Enter Mobile Number/Email"
          value={emailPhoneInput}
          onChangeText={SetEmailPhoneInput}
        />
        <CommonTextField
          placeholder="Enter Password"
          secureTextEntry
          value={passwordInput}
          onChangeText={SetPasswordInput}
          style={styles.inputSpacing}
        />
        {/* Forgot Password */}
        <TouchableOpacity
          style={styles.forgotPasswordContainer}
          onPress={() => navigation.navigate("ForgotPassword")}
        >
          <CommonTextView style={styles.forgotText}>
            Forgot Password
          </CommonTextView>
        </TouchableOpacity>

        {/* Login Button */}
        <CommonButton title="Login" onPress={validateAndLogin} />

        {/* Signup */}
        <TouchableOpacity
          style={styles.signupWrapper}
          onPress={() => navigation.navigate("SignUp")}
        >
          <CommonTextView style={styles.signupText}>
            Don’t have an account?{" "}
            <CommonTextView style={styles.signupLink}>Signup</CommonTextView>
          </CommonTextView>
        </TouchableOpacity>
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
  welcomeText: {
    fontSize: 24,
    fontFamily: "Poppins-SemiBold",
    marginBottom: 30,
  },
  inputSpacing: {
    marginTop: 15,
  },
  forgotPasswordContainer: {
    //width: "100%",
    alignItems: "flex-end",
    marginBottom: 20,
    marginTop: 8,
  },
  forgotText: {
    fontSize: 13,
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
  },
  signupWrapper: {
    marginTop: 16,
  },
  signupText: {
    fontSize: 14,
  },
  signupLink: {
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
  },
});

export default LoginScreen;
