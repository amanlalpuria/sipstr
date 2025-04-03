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
  const [emailPhoneInput, SetEmailPhoneInput] = useState("");
  const [nameInput, SetNameInput] = useState("");
  const [passwordInput, SetPasswordInput] = useState("");
  const [confirmPwdInput, SetConfirmPwdInput] = useState("");

  const validateAndSignUp = () => {
    const name = nameInput.trim();
    const emailOrPhone = emailPhoneInput.trim();
    const password = passwordInput;
    const confirmPwd = confirmPwdInput;

    const passwordRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\w\s]).{8,}$/;

    // Validation logic
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
        "Password must be 8+ characters with uppercase, lowercase, digit & special char."
      );
      return;
    }

    if (password !== confirmPwd) {
      Utils.showToast("Passwords do not match.");
      return;
    }

    // All validations passed
    Utils.showToast("SignUp Success! 🎉");
    navigation.navigate("Home"); // or your next screen
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <ScrollView
        contentContainerStyle={styles.container}
        keyboardShouldPersistTaps="handled"
      >
        {/* App Logo / Title */}
        <CommonAppNameLabel fontSize={62} />

        {/* Heading */}
        <CommonTextView style={styles.createAccountText}>
          Create Account
        </CommonTextView>
        {/* Input Fields */}
        <CommonTextField
          placeholder="Enter Name"
          style={styles.input}
          value={nameInput}
          onChangeText={SetNameInput}
        />
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
        <CommonTextField
          placeholder="Confirm Password"
          secureTextEntry
          value={confirmPwdInput}
          onChangeText={SetConfirmPwdInput}
          style={styles.input}
        />

        {/* Signup Button */}
        <CommonButton
          title="Signup"
          onPress={validateAndSignUp}
          style={styles.signUpButton}
        />

        {/* Already have an account? Login */}

        <TouchableOpacity onPress={() => navigation.navigate("Login")}>
          <CommonTextView style={globalStyles.textViewSemiBold}>
            Already have an account?{" "}
            <CommonTextView style={styles.orangeText}>Login</CommonTextView>
          </CommonTextView>
        </TouchableOpacity>

        {/* Divider */}
        <View style={styles.dividerContainer}>
          <View style={styles.divider} />
          <CommonTextView
            style={[globalStyles.textViewSemiBold, styles.dividerText]}
          >
            Or Register with
          </CommonTextView>
          <View style={styles.divider} />
        </View>

        {/* Social Signup */}
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
    backgroundColor: "#FFF",
  },
  container: {
    alignItems: "center",
    padding: 20,
    paddingBottom: 40,
  },
  createAccountText: {
    fontSize: 28,
    marginBottom: 20,
    marginTop: 20,
  },
  input: {
    marginBottom: 15,
    marginTop: 10,
    width: "100%",
  },
  grayText: {
    color: colors.grayText,
    fontSize: 14,
    marginTop: 12,
  },
  orangeText: {
    color: colors.orange,
    fontFamily: "Poppins-SemiBold",
    fontStyle: "normal",
    fontSize: 14,
  },
  dividerContainer: {
    flexDirection: "row",
    alignItems: "center",
    marginVertical: 18,
    width: "30%",
  },
  divider: {
    flex: 1,
    height: 1,
    backgroundColor: "#CCC",
  },
  dividerText: {
    marginHorizontal: 10,
    fontSize: 14,
  },
  socialRow: {
    flexDirection: "row",
    justifyContent: "center",
    gap: 20, // Optional: Or use marginHorizontal in icons
  },
  socialIcon: {
    height: 40,
    width: 40,
    borderRadius: 8,
    resizeMode: "contain",
  },
  signUpButton: {
    margin: 30,
  },
});

export default SignUpScreen;
