import React from "react";
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  TextInput,
} from "react-native";
import CommonButton from "../../components/CommonButton";
import CommonTextView from "../../components/CommonTextView";
import CommonTextField from "../../components/CommonTextField";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";
import { globalStyles } from "../../components/styles";
import { colors } from "../../components/colors";
import { SafeAreaView } from "react-native-safe-area-context";

const SignUpScreen = ({ navigation, route }) => {
  return (
    <SafeAreaView style={styles.container}>
      {/* App Logo / Title */}
      <CommonAppNameLabel fontSize={62} />

      {/* Heading */}
      <CommonTextView style={styles.createAccountText}>
        Create Account
      </CommonTextView>

      <CommonTextField placeholder="Enter Name" />
      <CommonTextField placeholder="Enter Mobile Number/Email" />
      <CommonTextField placeholder="Enter Password" secureTextEntry />
      <CommonTextField placeholder="Confirm Password" secureTextEntry />

      {/* Signup Button */}
      <CommonButton
        title="Signup"
        onPress={() => navigation.navigate("Login")} // If successful, navigate to Home
      />

      {/* Already have an account? Login */}
      <CommonTextView
        style={(globalStyles.textViewSemiBold, { color: colors.grayText })}
      >
        Already have an account?{" "}
        <CommonTextView
          onPress={() => navigation.navigate("Login")}
          style={(globalStyles.textViewSemiBold, { color: colors.orange })}
        >
          Login
        </CommonTextView>
      </CommonTextView>

      {/* Divider + Social Signup */}
      <View style={styles.dividerContainer}>
        <View style={styles.divider} />
        <CommonTextView style={globalStyles.textViewSemiBold}>
          Or Register with
        </CommonTextView>
        <View style={styles.divider} />
      </View>

      {/* Social Signup Buttons (Placeholder Text instead of images) */}
      <View style={styles.socialRow}>
        <TouchableOpacity style={styles.socialButton}>
          <Image
            source={require("../../assets/images/google.png")}
            style={styles.image}
          />
        </TouchableOpacity>
        <TouchableOpacity style={styles.socialButton}>
          <Image
            source={require("../../assets/images/apple.png")}
            style={styles.image}
          />
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFF",
    alignItems: "center",
    justifyContent: "center",
    paddingHorizontal: 20,
  },
  createAccountText: {
    fontSize: 28,
  },
  dividerContainer: {
    flexDirection: "row",
    alignItems: "center",
    marginVertical: 10,
  },
  divider: {
    height: 1,
    flex: 1,
    backgroundColor: "#CCC",
  },

  socialRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    width: "50%",
    marginTop: 10,
  },
  image: {
    borderRadius: 8, // Adjust the value to control the roundness
    overflow: "hidden", // Add this line to ensure the rounded corners are applied correctly
    padding: 16,
    borderColor: "#99A0AC",
  },
});
export default SignUpScreen;
