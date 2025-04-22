import React, { useState } from "react";
import { StyleSheet, TouchableOpacity } from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonTextView from "../../../components/CommonTextView";
import CommonTextField from "../../../components/CommonTextField";
import CommonButton from "../../../components/CommonButton";
import CommonAppNameLabel from "../../../components/CommonAppNameLabel";
import { colors } from "../../../components/colors";
import Utils from "../../../Utils/CommonUtils";
import { useLoader } from "../../../Utils/LoaderContext";
import { loginUser } from "../../../viewmodels/userViewModel";

const LoginScreen = ({ navigation }) => {
  const [emailPhoneInput, SetEmailPhoneInput] = useState("");
  const [passwordInput, SetPasswordInput] = useState("");
  const { setLoading } = useLoader();

  const validateAndLogin = () => {
    console.log("Login Btn Pressed");
    const emailOrPhone = emailPhoneInput.trim();
    const password = passwordInput.trim();

    if (!emailOrPhone || !password) {
      Utils.showToast("All fields are required.", "error");
      return;
    }

    if (
      !Utils.isEmailValid(emailOrPhone) &&
      !Utils.isPhoneValid(emailOrPhone)
    ) {
      Utils.showToast("Enter a valid email or 10-digit phone number.", "error");
      return;
    }
    if (!Utils.isInternetConnected) {
      Utils.showToast("Please connect to Internet!", "error");
      return;
    }

    const loginRequest = {
      email: emailOrPhone,
      password: password,
    };

    handleLogin(loginRequest);
  };

  const handleLogin = async (payload) => {
    try {
      setLoading(true);
      const result = await loginUser(payload);
      if (result.success) {
        Utils.showToast("Login Success!");
        navigation.navigate("MainTabs");
      } else {
        Utils.showToast(result.message, "error");
      }
    } catch (error) {
      console.log(error);
    } finally {
      setLoading(false);
    }
  };

  return (
    <SafeAreaView style={styles.safeArea}>
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

      <TouchableOpacity
        style={styles.forgotPasswordContainer}
        onPress={() => navigation.navigate("ForgotPassword")}
      >
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
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
    justifyContent: "center",
    alignItems: "center",
    paddingHorizontal: 24,
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
