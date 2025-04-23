import React, { useRef, useState, useEffect } from "react";
import {
  View,
  StyleSheet,
  Keyboard,
  TouchableOpacity,
  Text,
} from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonTextView from "../../../components/CommonTextView";
import CommonButton from "../../../components/CommonButton";
import CommonAppNameLabel from "../../../components/CommonAppNameLabel";
import Utils from "../../../Utils/CommonUtils";
import { colors } from "../../../components/colors";
import { useLoader } from "../../../Utils/LoaderContext";
import { sendOTP, verifyOTP } from "../../../viewmodels/userViewModel";
import OTPTextInput from "react-native-otp-textinput";

const VerifyOTPScreen = ({ navigation }) => {
  const [otp, setOtp] = useState("");
  const { setLoading } = useLoader();

  const validateAndSubmit = async () => {
    if (otp.trim().length < 6) {
      Utils.showToast("Please enter the full 6-digit OTP", "error");
      return;
    }

    try {
      setLoading(true);
      const result = await verifyOTP(otp.trim());
      if (result.success) {
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

  const handleReSendOTP = async () => {
    try {
      setLoading(true);
      const result = await sendOTP();
      setLoading(false);
      if (result.success) {
        Utils.showToast(
          "OTP sent successfully! Please check your email/Phone."
        );
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
    <SafeAreaView style={styles.container}>
      <CommonAppNameLabel fontSize={60} style={{ marginBottom: 12 }} />
      <CommonTextView style={styles.heading}>Verify OTP</CommonTextView>
      <CommonTextView style={styles.instruction}>
        Please enter the 6-digit code sent to your phone/email.
      </CommonTextView>

      <OTPTextInput
        inputCount={6}
        handleTextChange={setOtp}
        tintColor={colors.orange}
        offTintColor={colors.grayText}
        containerStyle={styles.otpContainer}
        textInputStyle={styles.otpInput}
        keyboardType="number-pad"
      />

      <CommonButton title="Submit" onPress={validateAndSubmit} />
      <CommonTextView style={styles.resendLink}>
        <Text style={styles.grayPart}>Didn’t receive the OTP? </Text>
        <Text style={styles.orangePart} onPress={handleReSendOTP}>
          Resend OTP
        </Text>
      </CommonTextView>
    </SafeAreaView>
  );
};

export default VerifyOTPScreen;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: colors.white,
    alignItems: "center",
    justifyContent: "center",
    padding: 24,
  },
  heading: {
    fontSize: 24,
    fontFamily: "Poppins-SemiBold",
    marginTop: 16,
  },
  instruction: {
    textAlign: "center",
    marginVertical: 16,
    color: colors.grayText,
  },
  otpContainer: {
    marginVertical: 20,
  },
  otpInput: {
    borderBottomWidth: 2,
    borderColor: colors.orange,
    color: colors.text,
    fontSize: 22,
    fontFamily: "Poppins-SemiBold",
  },
  resendLink: {
    marginTop: 20,
    color: colors.orange,
    fontFamily: "Poppins-SemiBold",
    fontSize: 14,
  },
  grayPart: {
    color: colors.grayText,
  },

  orangePart: {
    color: colors.orange,
  },
});
