import React from "react";
import { View, Text, StyleSheet } from "react-native";
import { colors } from "./colors";
import CommonTextView from "./CommonTextView";

const CustomToast = ({ text1, props }) => (
  <View style={styles.toastContainer}>
    <CommonTextView style={styles.toastText}>{text1}</CommonTextView>
  </View>
);

const styles = StyleSheet.create({
  toastContainer: {
    backgroundColor: colors.orange,
    paddingHorizontal: 20,
    paddingVertical: 12,
    borderRadius: 10,
    marginHorizontal: 16,
  },
  toastText: {
    color: colors.white,
    fontSize: 14,
    fontFamily: "Poppins-SemiBold",
    textAlign: "center",
  },
});

export default CustomToast;
