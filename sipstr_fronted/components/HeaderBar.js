import React from "react";
import { View, TouchableOpacity, StyleSheet, Platform } from "react-native";
import { Ionicons } from "@expo/vector-icons";
import CommonTextView from "./CommonTextView";
import { colors } from "./colors";

const HeaderBar = ({ navigation, title = "SipStr" }) => {
  return (
    <View style={styles.container}>
      <TouchableOpacity onPress={() => navigation.goBack()}>
        <Ionicons name="arrow-back" size={24} color={colors.orange} />
      </TouchableOpacity>
      <CommonTextView style={styles.title}>{title}</CommonTextView>
      <View style={{ width: 24 }} />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    width: "100%",
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "space-between",
  },
  title: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 18,
    color: colors.black,
  },
});

export default HeaderBar;
