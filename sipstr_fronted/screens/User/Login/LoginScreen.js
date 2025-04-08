import React, { useState } from "react";
import { View, StyleSheet, TouchableOpacity } from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonTextView from "../../../components/CommonTextView";
import CommonTextField from "../../../components/CommonTextField";
import CommonButton from "../../../components/CommonButton";
import CommonAppNameLabel from "../../../components/CommonAppNameLabel";
import { colors } from "../../../components/colors";
import Utils from "../../../Utils/Utils";
import { apiClient, handleApiResponse } from "../../../api/ApiHelper";
import { API_ENDPOINTS } from "../../../api/ApiConstant";
import { UserModel } from "../../../data/models/UserModel";

const LoginScreen = ({ navigation }) => {
  const [emailPhoneInput, SetEmailPhoneInput] = useState("");
  const [passwordInput, SetPasswordInput] = useState("");

  const validateAndLogin = () => {
    const emailOrPhone = emailPhoneInput.trim();
    const password = passwordInput.trim();

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

    const loginRequest = {
      email: emailOrPhone,
      password: password,
    };

    loginUser(loginRequest);
  };

  const loginUser = async (payload) => {
    const result = await handleApiResponse(() =>
      apiClient.post(API_ENDPOINTS.LOGIN, payload)
    );

    if (result.success) {
      const user = UserModel.fromLoginResponse(result.data);
      await saveUserData(user); // Save in AsyncStorage
    }

    if (result.success) {
      const token = result.data.token || result.data.data?.token;
      if (token) {
        await saveToken(token); // store for later use
      }
      Utils.showToast("Login Success!");
      navigation.navigate("BottomTabs"); // navigate after login
    } else {
      Utils.showToast(result.message || "Login failed");
    }
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <View style={styles.container}>
        <CommonAppNameLabel fontSize={60} />
        <CommonTextView style={styles.title}>Welcome</CommonTextView>

        <CommonTextField
          placeholder="Enter Mobile Number/Email"
          value={emailPhoneInput}
          onChangeText={SetEmailPhoneInput}
          style={styles.input}
        />
        <CommonTextField
          placeholder="Enter Password"
          secureTextEntry
          value={passwordInput}
          onChangeText={SetPasswordInput}
          style={styles.input}
        />

        <TouchableOpacity style={styles.forgotPasswordContainer}>
          <CommonTextView style={styles.forgotText}>
            Forgot Password
          </CommonTextView>
        </TouchableOpacity>

        <CommonButton
          title="Login"
          onPress={validateAndLogin}
          style={styles.button}
        />

        <TouchableOpacity onPress={() => navigation.navigate("SignUp")}>
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
  safeArea: {
    flex: 1,
    backgroundColor: "#fff",
  },
  container: {
    flex: 1,
    paddingHorizontal: 24,
    justifyContent: "center",
    alignItems: "center",
    gap: 16,
  },
  title: {
    fontSize: 26,
    fontFamily: "Poppins-SemiBold",
    marginTop: 10,
  },
  input: {
    width: "100%",
  },
  forgotPasswordContainer: {
    alignSelf: "flex-end",
    marginRight: 8,
  },
  forgotText: {
    color: colors.orange,
    fontSize: 12,
    fontFamily: "Poppins-SemiBold",
  },
  signupText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
  },
  signupLink: {
    color: colors.orange,
    fontFamily: "Poppins-SemiBold",
  },
  button: {
    width: "100%",
  },
});

export default LoginScreen;
