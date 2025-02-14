import React from "react";
import { View, Text, StyleSheet } from "react-native";
import CommonButton from "../components/CommonButton";

export default function LoginScreen({ onLoginPress = () => {} }) {
  return (
    <View style={styles.container}>
      {/* Logo or Title */}
      <Text style={styles.mainTitle}>Sipstr</Text>

      <Text style={styles.welcomeText}>Welcome</Text>

      {/* Example input placeholders.
          Swap to <CommonTextField> or your custom text fields as needed */}
      <View style={styles.inputBox}>
        <Text style={styles.fieldLabel}>Enter Mobile Number/Email</Text>
      </View>
      <View style={styles.inputBox}>
        <Text style={styles.fieldLabel}>Enter Password</Text>
      </View>

      <Text style={styles.forgotText}>Forgot Password</Text>

      <CommonButton
        title="Login"
        // Calls onLoginPress if passed from App.js
        onPress={onLoginPress}
        style={{ marginVertical: 20 }}
      />

      <Text style={styles.signupText}>
        Don’t have an account?
        <Text style={{ fontWeight: "bold" }}> Signup</Text>
      </Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFF",
    alignItems: "center",
    justifyContent: "center",
    paddingHorizontal: 20,
  },
  mainTitle: {
    fontSize: 32,
    fontFamily: "ReggaeOne-Regular",
    marginBottom: 20,
  },
  welcomeText: {
    fontSize: 20,
    fontFamily: "Poppins-SemiBold",
    marginBottom: 25,
  },
  inputBox: {
    width: "100%",
    borderWidth: 1,
    borderColor: "#000",
    borderRadius: 8,
    padding: 12,
    marginBottom: 12,
  },
  fieldLabel: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#AAA",
  },
  forgotText: {
    alignSelf: "flex-end",
    fontSize: 14,
    fontFamily: "Poppins-SemiBold",
    marginTop: 4,
  },
  signupText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
  },
});
