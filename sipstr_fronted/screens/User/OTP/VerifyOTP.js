import React, { useRef, useState, useEffect } from "react";
import { View, StyleSheet, Keyboard, TouchableOpacity } from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonTextView from "../../../components/CommonTextView";
import CommonButton from "../../../components/CommonButton";
import CommonAppNameLabel from "../../../components/CommonAppNameLabel";
import CommonTextField from "../../../components/CommonTextField";
import Utils from "../../../Utils/CommonUtils";
import { colors } from "../../../components/colors";
import { useLoader } from "../../../Utils/LoaderContext";
import { sendOTP, verifyOTP } from "../../../viewmodels/userViewModel";

const VerifyOTPScreen = ({ navigation }) => {
  const [otp, setOtp] = useState(["", "", "", ""]);
  const refs = [useRef(), useRef(), useRef(), useRef()];
  const { setLoading } = useLoader();

  //calling sendOTP API on page load to send otp on user's mobile number
  useEffect(() => {
    handleSendOTP();
  }, []);

  const handleChange = (index, value) => {
    if (!/^\d?$/.test(value)) return; // Only allow single digit
    const newOtp = [...otp];
    newOtp[index] = value;
    setOtp(newOtp);

    if (value && index < 3) {
      refs[index + 1].current.focus();
    }
  };

  const handleBackspace = (index, value) => {
    if (value === "" && index > 0) {
      refs[index - 1].current.focus();
    }
  };

  const validateAndSubmit = () => {
    const joinedOTP = otp.join("");
    if (joinedOTP.length < 4) {
      Utils.showToast("Please enter the full 4-digit OTP", "error");
      return;
    }
    handleVerifyOTP(joinedOTP);
  };

  const handleVerifyOTP = async (otp) => {
    try {
      setLoading(true);
      const result = await verifyOTP(otp);
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

  const handleSendOTP = async () => {
    try {
      setLoading(true);
      const result = await sendOTP();
      setLoading(false);
      if (result.success) {
        Utils.showToast("OTP sent successfully!");
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
      <CommonAppNameLabel fontSize={60} />
      <CommonTextView style={styles.heading}>Verify OTP</CommonTextView>
      <CommonTextView style={styles.instruction}>
        Please enter the 4-digit code sent to your phone/email.
      </CommonTextView>

      <View style={styles.otpRow}>
        {otp.map((digit, index) => (
          <CommonTextField
            key={index}
            ref={refs[index]}
            value={digit}
            onChangeText={(value) => handleChange(index, value)}
            onKeyPress={({ nativeEvent }) =>
              nativeEvent.key === "Backspace" && handleBackspace(index, digit)
            }
            style={styles.otpInput}
            keyboardType="number-pad"
            maxLength={1}
            returnKeyType="done"
          />
        ))}
      </View>

      <CommonButton title="Submit" onPress={validateAndSubmit} />
      <TouchableOpacity onPress={() => Keyboard.dismiss()}>
        <CommonTextView style={styles.resendLink}>Resend OTP</CommonTextView>
      </TouchableOpacity>
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
  otpRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    width: "80%",
    marginBottom: 30,
  },
  otpInput: {
    width: 50,
    height: 55,
    borderRadius: 10,
    borderWidth: 1,
    borderColor: colors.orange,
    fontSize: 24,
    textAlign: "center",
    fontFamily: "Poppins-SemiBold",
  },
  resendLink: {
    marginTop: 20,
    color: colors.orange,
    fontFamily: "Poppins-SemiBold",
    fontSize: 14,
  },
});
