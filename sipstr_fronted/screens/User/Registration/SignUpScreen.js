import React, { useState } from "react";
import { View, StyleSheet, TouchableOpacity, Image } from "react-native";
import CommonButton from "../../../components/CommonButton";
import CommonTextView from "../../../components/CommonTextView";
import CommonTextField from "../../../components/CommonTextField";
import CommonAppNameLabel from "../../../components/CommonAppNameLabel";
import { colors } from "../../../components/colors";
import { SafeAreaView } from "react-native-safe-area-context";
import Utils from "../../../Utils/CommonUtils";
import HeaderBar from "../../../components/HeaderBar";
import { useLoader } from "../../../Utils/LoaderContext";
import { signUpUser } from "../../../viewmodels/userViewModel";

const SignUpScreen = ({ navigation }) => {
  const [nameInput, setNameInput] = useState("");
  const [emailPhoneInput, setEmailPhoneInput] = useState("");
  const [passwordInput, setPasswordInput] = useState("");
  const [confirmPwdInput, setConfirmPwdInput] = useState("");
  const { setLoading } = useLoader();

  const validateAndSignUp = () => {
    const name = nameInput.trim();
    const emailOrPhone = emailPhoneInput.trim();
    const password = passwordInput.trim();
    const confirmPwd = confirmPwdInput.trim();
    var otpSignup = false;
    var email = "";
    var mobileNumber = "";

    const passwordRegex = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[^\w\s]).{8,}$/;

    if (!name || !emailOrPhone || !password || !confirmPwd) {
      Utils.showToast("All fields are required.", "error");
      return;
    }

    if (Utils.isEmailValid(emailOrPhone)) {
      email = emailOrPhone;
    } else if (Utils.isPhoneValid(emailOrPhone)) {
      mobileNumber = emailOrPhone;
      otpSignup = true;
    } else {
      Utils.showToast("Enter a valid email or 10-digit phone number.", "error");
      return;
    }

    if (!passwordRegex.test(password)) {
      Utils.showToast(
        "Password must include uppercase, lowercase, digit & special char.",
        "error"
      );
      return;
    }

    if (password !== confirmPwd) {
      Utils.showToast("Passwords do not match.", "error");
      return;
    }

    const request = {
      password: password,
      fullName: name,
      roleEnum: "CUSTOMER",
      otpSignup: otpSignup,
      ...(email ? { email } : { mobileNumber }),
    };
    handleSignUp(request);
  };

  const handleSignUp = async (payload) => {
    try {
      setLoading(true);
      const result = await signUpUser(payload);
      setLoading(false);

      if (result.success) {
        navigation.navigate("VerifyOTP");
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
      <HeaderBar navigation={navigation} title="" />
      <CommonAppNameLabel fontSize={60} />
      <CommonTextView style={styles.title}>Create Account</CommonTextView>

      <CommonTextField
        placeholder="Enter Name"
        value={nameInput}
        onChangeText={setNameInput}
        returnKeyType="next"
        inputMode="text"
        style={styles.input}
      />
      <CommonTextField
        placeholder="Enter Mobile Number/Email"
        value={emailPhoneInput}
        onChangeText={setEmailPhoneInput}
        returnKeyType="next"
        inputMode="text"
        style={styles.input}
      />
      <CommonTextField
        placeholder="Enter Password"
        secureTextEntry={true}
        value={passwordInput}
        returnKeyType="next"
        onChangeText={setPasswordInput}
        style={styles.input}
      />
      <CommonTextField
        placeholder="Confirm Password"
        secureTextEntry={true}
        value={confirmPwdInput}
        returnKeyType="done"
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
            source={require("../../../assets/images/google.png")}
            style={styles.socialIcon}
          />
        </TouchableOpacity>
        <TouchableOpacity>
          <Image
            source={require("../../../assets/images/apple.png")}
            style={styles.socialIcon}
          />
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
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
