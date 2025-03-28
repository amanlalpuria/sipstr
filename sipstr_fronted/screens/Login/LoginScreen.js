import React from "react";
import { View, StyleSheet, TouchableOpacity } from "react-native";
import CommonButton from "../../components/CommonButton";
import CommonTextView from "../../components/CommonTextView";
import CommonTextField from "../../components/CommonTextField";
import { colors } from "../../components/colors";
import { globalStyles } from "../../components/styles";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";

const LoginScreen = ({ navigation, route }) => {
  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: "#fff" }}>
      {/* App Logo / Title */}
      <CommonAppNameLabel fontSize={62}/>

      {/* Heading */}
      <CommonTextView style={styles.welcomeText}>Welcome</CommonTextView>

      {/* Email / Phone Input */}
      <CommonTextField placeholder="Enter Mobile Number/Email" />

      {/* Password Input */}
      <CommonTextField placeholder="Enter Password" secureTextEntry />

      {/* Forgot Password */}
      <TouchableOpacity style={styles.forgotPasswordContainer}>
        <CommonTextView style={styles.forgotText}>
          Forgot Password
        </CommonTextView>
      </TouchableOpacity>

      {/* Login Button */}
      <CommonButton
        title="Login"
        onPress={() => navigation.navigate("Login")}
      />

      {/* Signup Link */}
      <TouchableOpacity>
        <CommonTextView style={styles.signupText}>
          Don’t have an account?{" "}
          <CommonTextView
            onPress={() => navigation.navigate("SignUp")}
            style={styles.signupLink}
          >
            Signup
          </CommonTextView>
        </CommonTextView>
      </TouchableOpacity>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  welcomeText: {
    fontSize: 28,
    marginBottom: 25,
  },

  forgotPasswordContainer: {
    alignSelf: "flex-end",
  },
  forgotText: {
    fontSize: 12,
    fontFamily: "Poppins-SemiBold",
    color: colors.orange, // or your brand color
    marginTop: 4,
  },
  signupText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    marginTop: 10,
  },
  signupLink: {
    fontWeight: "bold",
    color: colors.orange,
  },
});
export default LoginScreen;
