import React from "react";
import { View, TouchableOpacity, StyleSheet } from "react-native";
import CommonTextView from "./CommonTextView";
import CommonAppNameLabel from "./CommonAppNameLabel";
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
        <CommonAppNameLabel fontSize={30} style={styles.appNameLabel} />
        <TouchableOpacity
          onPress={() => navigation.navigation("Cart")}
          style={styles.cartIcon}
        >
          <Image
            source={require("../assets/images/cart.png")}
            style={{ width: 20, height: 20 }}
          />
        </TouchableOpacity>
      </View>

      {/* 2. Delivery Info Bar */}
      {showLocation && (
        <View style={styles.deliveryBar}>
          <View style={styles.deliveryLeft}>
            <Ionicons name="location-sharp" size={16} color={colors.orange} />
            <CommonTextView style={styles.deliveryText}>
              Delivering to: {userCity}
            </CommonTextView>
          </View>
          <TouchableOpacity onPress={() => navigation.navigation("Addresses")}>
            <CommonTextView
              style={[globalStyles.textViewSemiBold, styles.changeText]}
            >
              Change
            </CommonTextView>
          </TouchableOpacity>
        </View>
      )}
    </View>
  );
};

export default TopBar;

const styles = StyleSheet.create({
  container: {
    backgroundColor: colors.white,
    paddingTop: 12,
    paddingBottom: 8,
  },
  appNameLabel: {
    marginLeft: 100,
  },
  cartIcon: {
    marginRight: 10,
  },
  topRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    marginLeft: 15,
  },
  deliveryBar: {
    marginTop: 10,
    backgroundColor: colors.lightOrange,
    height: 40,
    padding: 8,
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    marginHorizontal: 0,
  },
  deliveryLeft: {
    flexDirection: "row",
    alignItems: "center",
    flex: 1,
  },
  deliveryText: {
    fontSize: 16,
    marginLeft: 6,
    color: "#444",
    fontWeight: 200,
  },
  changeText: {
    color: colors.orange,
    marginLeft: 10,
  },
});
