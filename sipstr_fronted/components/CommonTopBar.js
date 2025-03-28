import React from "react";
import { View, TouchableOpacity, StyleSheet } from "react-native";
import CommonTextView from "./CommonTextView";
import { Ionicons, Feather } from "@expo/vector-icons";
import { colors } from "./colors";
import { globalStyles } from "./styles";

const TopBar = ({
  navigation,
  showLocation = false,
  userCity = "Loading...",
}) => {
  return (
    <View style={styles.container}>
      {/* 1. Header Row */}
      <View style={styles.topRow}>
        <CommonTextView style={styles.appName}>SipStr</CommonTextView>
        <TouchableOpacity onPress={() => console.log("Cart Clicked")}>
          <Feather name="shopping-cart" size={22} color={colors.black} />
        </TouchableOpacity>
      </View>
      {showLocation && (
        <View style={styles.deliveryBar}>
          <View style={styles.deliveryLeft}>
            <Ionicons name="location-sharp" size={16} color={colors.orange} />
            <CommonTextView style={styles.deliveryText}>
              Delivering to: {userCity}
            </CommonTextView>
          </View>
          <TouchableOpacity onPress={() => console.log("Change pressed")}>
            <CommonTextView style={styles.changeText}>Change</CommonTextView>
          </TouchableOpacity>
        </View>
      )}
    </View>
  );
};

export default TopBar;

const styles = StyleSheet.create({
  container: {
    paddingHorizontal: 16,
    paddingTop: 16,
    paddingBottom: 10,
    backgroundColor: "#fff",
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "flex-start", // align location below app name
  },
  leftSection: {
    flexDirection: "column",
    justifyContent: "flex-start",
  },
  appLogo: {
    height: 20,
    width: 20,
    resizeMode: "contain",
  },
  locationWrapper: {
    flexDirection: "row",
    alignItems: "center",
    marginTop: 2,
    backgroundColor: colors.lightOrange,
  },
  locationText: {
    fontSize: 16,
    fontFamily: "Poppins-Regular",
    color: "#F65600",
    marginHorizontal: 4,
  },
  rightIcons: {
    flexDirection: "row",
    alignItems: "center",
  },
});
