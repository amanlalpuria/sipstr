import React, { useState } from "react";
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  StatusBar,
  Image,
  ScrollView,
} from "react-native";
import Ionicons from "react-native-vector-icons/Ionicons";
import { colors } from "../../components/colors";
import { globalStyles } from "../../components/styles";
import CommonAlertBox from "../../components/CommonAlertBox";

const AccountSettings = ({ navigation }) => {
  // States
  const [showSignOutAlert, setShowSignOutAlert] = useState(false);

  // Mock user data
  const userData = {
    name: "Name",
    phone: "+1 (505) ***-***",
  };

  // Navigation functions
  const goToHome = () => navigation.navigate("Home");
  const goToOrders = () => navigation.navigate("MyOrders");

  // Sign out handler
  const handleSignOut = () => {
    setShowSignOutAlert(false);
    // Handle sign out logic here
    // This is where you would clear user data, tokens, etc.
    navigation.navigate("Welcome");
  };

  // Menu option handler
  const handleOptionPress = (option) => {
    // For demonstration purposes, we'll just log the option
    console.log(`Selected option: ${option}`);

    // Here you would implement navigation to respective screens
    switch (option) {
      case "address":
        navigation.navigate("Addresses");
        break;
      case "wishlist":
        // navigation.navigate('WishList');
        break;
      case "security":
        // navigation.navigate('Security');
        break;
      case "referral":
        // navigation.navigate('ReferralCode');
        break;
      case "faq":
        // navigation.navigate('FAQ');
        break;
      case "rate":
        // Open app rating
        break;
      case "signout":
        setShowSignOutAlert(true);
        break;
      default:
        break;
    }
  };

  const renderMenuItem = (icon, title, onPress, hasEditButton = false) => (
    <TouchableOpacity
      style={styles.menuItem}
      activeOpacity={0.7}
      onPress={onPress}
    >
      <View style={styles.menuItemLeft}>
        <Ionicons name={icon} size={22} color="#333" style={styles.menuIcon} />
        <Text style={styles.menuText}>{title}</Text>
      </View>
      {hasEditButton ? (
        <Text style={styles.editButton}>Edit</Text>
      ) : (
        <Ionicons name="chevron-forward" size={20} color="#CCCCCC" />
      )}
    </TouchableOpacity>
  );

  return (
    <View style={styles.container}>
      <StatusBar backgroundColor="#FFE4D6" barStyle="dark-content" />

      <ScrollView showsVerticalScrollIndicator={false}>
        <Text style={styles.header}>My Account</Text>

        {/* User Info Section */}
        <View style={styles.userInfoContainer}>
          <View style={styles.userInfoRow}>
            <View style={styles.iconContainer}>
              <Ionicons name="person" size={28} color="#333" />
            </View>
            <View style={styles.userTextContainer}>
              <Text style={styles.userName}>{userData.name}</Text>
              <Text style={styles.userPhone}>{userData.phone}</Text>
            </View>
          </View>
          <Text style={styles.editButton}>Edit</Text>
        </View>

        {/* Menu Items */}
        {renderMenuItem("location-outline", "Delivery address", () =>
          handleOptionPress("address")
        )}
        {renderMenuItem("heart-outline", "Wish List", () =>
          handleOptionPress("wishlist")
        )}
        {renderMenuItem("shield-outline", "Security", () =>
          handleOptionPress("security")
        )}

        {/* Referral Code Section */}
        <View style={styles.referralContainer}>
          <View style={styles.menuItemLeft}>
            <Ionicons
              name="gift-outline"
              size={22}
              color="#333"
              style={styles.menuIcon}
            />
            <Text style={styles.menuText}>Referral code</Text>
          </View>
        </View>

        {renderMenuItem("help-circle-outline", "FAQ", () =>
          handleOptionPress("faq")
        )}
        {renderMenuItem("star-outline", "Rate our Application", () =>
          handleOptionPress("rate")
        )}

        {/* Sign Out Button */}
        <TouchableOpacity
          style={styles.signOutButton}
          activeOpacity={0.7}
          onPress={() => handleOptionPress("signout")}
        >
          <Ionicons
            name="log-out-outline"
            size={22}
            color="#333"
            style={styles.menuIcon}
          />
          <Text style={styles.menuText}>Sign out</Text>
        </TouchableOpacity>
      </ScrollView>

      {/* Sign Out Confirmation Alert */}
      <CommonAlertBox
        visible={showSignOutAlert}
        title="Sign Out"
        message="Are you sure you want to sign out?"
        confirmBtnText="YES"
        cancelBtnText="NO"
        onConfirm={handleSignOut}
        onCancel={() => setShowSignOutAlert(false)}
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFE4D6",
  },
  header: {
    fontSize: 24,
    fontFamily: "Poppins-SemiBold",
    textAlign: "center",
    marginTop: 50,
    marginBottom: 20,
  },
  userInfoContainer: {
    backgroundColor: "#FFFFFF",
    borderRadius: 12,
    padding: 15,
    marginHorizontal: 20,
    marginBottom: 15,
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
  },
  userInfoRow: {
    flexDirection: "row",
    alignItems: "center",
  },
  iconContainer: {
    width: 45,
    height: 45,
    borderRadius: 22.5,
    backgroundColor: "#F0F0F0",
    justifyContent: "center",
    alignItems: "center",
    marginRight: 12,
  },
  userTextContainer: {
    justifyContent: "center",
  },
  userName: {
    fontSize: 16,
    fontFamily: "Poppins-SemiBold",
    color: "#333333",
  },
  userPhone: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#777777",
  },
  editButton: {
    color: "#333333",
    fontSize: 14,
    fontFamily: "Poppins-Regular",
  },
  menuItem: {
    backgroundColor: "#FFFFFF",
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingVertical: 15,
    paddingHorizontal: 20,
    marginHorizontal: 20,
    marginBottom: 1,
    borderBottomWidth: 1,
    borderBottomColor: "#F0F0F0",
  },
  menuItemLeft: {
    flexDirection: "row",
    alignItems: "center",
  },
  menuIcon: {
    marginRight: 12,
  },
  menuText: {
    fontSize: 15,
    fontFamily: "Poppins-Regular",
    color: "#333333",
  },
  referralContainer: {
    backgroundColor: "#FFFFFF",
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingVertical: 15,
    paddingHorizontal: 20,
    marginHorizontal: 20,
    marginBottom: 15,
    borderBottomWidth: 1,
    borderBottomColor: "#F0F0F0",
  },
  signOutButton: {
    backgroundColor: "#FFFFFF",
    flexDirection: "row",
    alignItems: "center",
    paddingVertical: 15,
    paddingHorizontal: 20,
    marginHorizontal: 20,
    marginBottom: 20,
    borderRadius: 8,
  },
  bottomTabBar: {
    flexDirection: "row",
    justifyContent: "space-around",
    alignItems: "center",
    backgroundColor: "#FFFFFF",
    borderTopWidth: 1,
    borderColor: "#EEE",
    paddingTop: 10,
    paddingBottom: 20,
  },
  tabItem: {
    alignItems: "center",
    justifyContent: "center",
  },
  tabItemActive: {
    fontSize: 12,
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
    marginTop: 2,
  },
  tabItemLabel: {
    fontSize: 12,
    fontFamily: "Poppins-Regular",
    color: "#333",
    marginTop: 2,
  },
});

export default AccountSettings;
