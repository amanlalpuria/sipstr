import React from "react";
import { View, TouchableOpacity, StyleSheet } from "react-native";
import CommonTextView from "./CommonTextView";
import { Ionicons, Feather } from "@expo/vector-icons";
import { colors } from "./colors";

const TopBar = ({
  navigation,
  showLocation = false,
  userCity = "Loading...",
}) => {
  return (
    <View style={styles.container}>
      {/* Left: Logo & Location */}
      <View style={styles.leftSection}>
        <CommonTextView style={styles.appName}>SipStr</CommonTextView>

        {showLocation && (
          <TouchableOpacity
            style={styles.locationWrapper}
            onPress={() => console.log("Location Change")}
          >
            <Ionicons name="location-sharp" size={16} color={colors.orange} />
            <CommonTextView style={styles.locationText}>
              {userCity}
            </CommonTextView>
            <Ionicons name="chevron-down" size={14} color={colors.orange} />
          </TouchableOpacity>
        )}
      </View>

      {/* Right: Heart & Cart Icons */}
      <View style={styles.rightIcons}>
        <TouchableOpacity onPress={() => console.log("Favorites Clicked")}>
          <Feather name="heart" size={22} color={colors.black} />
        </TouchableOpacity>
        <TouchableOpacity
          onPress={() => console.log("Cart Clicked")}
          style={{ marginLeft: 18 }}
        >
          <Feather name="shopping-cart" size={22} color={colors.black} />
        </TouchableOpacity>
      </View>
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
  appName: {
    fontSize: 28,
    fontFamily: "Poppins-Regula",
    color: "#F65600",
  },
  locationWrapper: {
    flexDirection: "row",
    alignItems: "center",
    marginTop: 2,
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
