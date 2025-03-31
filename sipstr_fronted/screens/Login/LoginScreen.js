import React from "react";
import { View, StyleSheet, TouchableOpacity, Text } from "react-native";
import CommonButton from "../../components/CommonButton";
import CommonTextView from "../../components/CommonTextView";
import CommonTextField from "../../components/CommonTextField";
import { colors } from "../../components/colors";
import { globalStyles } from "../../components/styles";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";

const LoginScreen = ({ navigation }) => {
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
        <CommonTextField placeholder="Enter Mobile Number/Email" />
        <CommonTextField
          placeholder="Enter Password"
          secureTextEntry
          style={styles.inputSpacing}
        />

        {/* Forgot Password */}
        <TouchableOpacity style={styles.forgotPasswordContainer}>
          <CommonTextView style={styles.forgotText}>
            Forgot Password
          </CommonTextView>
        </TouchableOpacity>

        {/* Login Button */}
        <CommonButton
          title="Login"
          onPress={() => navigation.navigate("Home")}
        />

        {/* Signup */}
        <TouchableOpacity style={styles.signupWrapper}>
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
    width: "100%",
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
    fontFamily: "Poppins-Regular",
  },
  signupLink: {
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
  },
});

export default LoginScreen;
