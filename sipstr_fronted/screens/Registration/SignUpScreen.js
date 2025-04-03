import React, { useState } from "react";
import {
  View,
  StyleSheet,
  TouchableOpacity,
  Image,
  ScrollView,
} from "react-native";
import CommonButton from "../../components/CommonButton";
import CommonTextView from "../../components/CommonTextView";
import CommonTextField from "../../components/CommonTextField";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";
import { globalStyles } from "../../components/styles";
import { colors } from "../../components/colors";
import { SafeAreaView } from "react-native-safe-area-context";
import Utils from "../../Utils/Utils";

const SignUpScreen = ({ navigation }) => {
  const [nameInput, setNameInput] = useState("");
  const [emailPhoneInput, setEmailPhoneInput] = useState("");
  const [passwordInput, setPasswordInput] = useState("");
  const [confirmPwdInput, setConfirmPwdInput] = useState("");

  const validateAndSignUp = () => {
    const name = nameInput.trim();
    const emailOrPhone = emailPhoneInput.trim();
    const password = passwordInput;
    const confirmPwd = confirmPwdInput;

    const passwordRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\w\s]).{8,}$/;

    if (!name || !emailOrPhone || !password || !confirmPwd) {
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

    if (!passwordRegex.test(password)) {
      Utils.showToast(
        "Password must include uppercase, lowercase, digit & special char."
      );
      return;
    }

    if (password !== confirmPwd) {
      Utils.showToast("Passwords do not match.");
      return;
    }

    Utils.showToast("Signup Success 🎉");
    navigation.navigate("Home");
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <ScrollView
        contentContainerStyle={styles.container}
        keyboardShouldPersistTaps="handled"
      >
        <CommonAppNameLabel fontSize={60} />
        <CommonTextView style={styles.title}>Create Account</CommonTextView>

        <CommonTextField
          placeholder="Enter Name"
          value={nameInput}
          onChangeText={setNameInput}
          style={styles.input}
        />
        <CommonTextField
          placeholder="Enter Mobile Number/Email"
          value={emailPhoneInput}
          onChangeText={setEmailPhoneInput}
          style={styles.input}
        />
        <CommonTextField
          placeholder="Enter Password"
          secureTextEntry
          value={passwordInput}
          onChangeText={setPasswordInput}
          style={styles.input}
        />
        <CommonTextField
          placeholder="Confirm Password"
          secureTextEntry
          value={confirmPwdInput}
          onChangeText={setConfirmPwdInput}
          style={styles.input}
        />

        <CommonButton
          title="Signup"
          onPress={validateAndSignUp}
          style={styles.button}
        />

        <TouchableOpacity onPress={() => navigation.navigate("Login")}>
          <CommonTextView style={styles.loginText}>
            Already have an account?{" "}
            <CommonTextView style={styles.loginLink}>Login</CommonTextView>
          </CommonTextView>
        </TouchableOpacity>

        <View style={styles.dividerRow}>
          <View style={styles.divider} />
          <CommonTextView style={styles.dividerText}>
            Or Register with
          </CommonTextView>
          <View style={styles.divider} />
        </View>

        <View style={styles.socialRow}>
          <TouchableOpacity>
            <Image
              source={require("../../assets/images/google.png")}
              style={styles.socialIcon}
            />
          </TouchableOpacity>
          <TouchableOpacity>
            <Image
              source={require("../../assets/images/apple.png")}
              style={styles.socialIcon}
            />
          </TouchableOpacity>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: "#fff",
  },
  container: {
    padding: 24,
    alignItems: "center",
    gap: 16,
  },
  title: {
    fontSize: 26,
    fontFamily: "Poppins-SemiBold",
    marginBottom: 8,
  },
  input: {
    width: "100%",
  },
  button: {
    width: "100%",
  },
  loginText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    marginTop: 12,
  },
  loginLink: {
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
  },
  dividerRow: {
    flexDirection: "row",
    alignItems: "center",
    marginVertical: 18,
    width: "100%",
  },
  divider: {
    flex: 1,
    height: 1,
    backgroundColor: "#CCC",
  },
  dividerText: {
    marginHorizontal: 10,
    fontSize: 14,
    fontFamily: "Poppins-SemiBold",
  },
  socialRow: {
    flexDirection: "row",
    justifyContent: "center",
    gap: 20,
  },
  socialIcon: {
    height: 40,
    width: 40,
    borderRadius: 8,
    resizeMode: "contain",
  },
});

export default SignUpScreen;