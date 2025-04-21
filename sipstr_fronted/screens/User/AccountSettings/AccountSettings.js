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
import { colors } from "../../../components/colors";
import { globalStyles } from "../../../components/styles";
import CommonTwoButtonAlertBox from "../../../components/CommonTwoButtonAlertBox";

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
      {hasEditButton && (
        <Text style={styles.editButton}>Edit</Text>
      )}
    </TouchableOpacity>
  );

  return (
    <View style={styles.container}>
      <StatusBar backgroundColor="#FFFFFF" barStyle="dark-content" />

      <ScrollView showsVerticalScrollIndicator={false}>
        <Text style={styles.header}>My Profile</Text>

        {/* User Info Section */}
        <View style={styles.userInfoContainer}>
          <View style={styles.userInfoRow}>
            <View style={styles.iconContainer}>
              <Ionicons name="person-outline" size={28} color="#333" />
            </View>
            <View style={styles.userTextContainer}>
              <Text style={styles.userName}>Name</Text>
              <Text style={styles.userPhone}>{userData.phone}</Text>
            </View>
          </View>
          <TouchableOpacity>
            <Ionicons name="pencil" size={20} color="#F86E1E" />
          </TouchableOpacity>
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
        {renderMenuItem("gift-outline", "Referral code", () =>
          handleOptionPress("referral")
        )}

        {renderMenuItem("help-circle-outline", "FAQ", () =>
          handleOptionPress("faq")
        )}
        {renderMenuItem("star-outline", "Rate our Application", () =>
          handleOptionPress("rate")
        )}

        {/* Log Out Button */}
        <TouchableOpacity
          style={styles.logOutButton}
          activeOpacity={0.7}
          onPress={() => handleOptionPress("signout")}
        >
          <View style={styles.logOutContent}>
            <Ionicons name="log-out-outline" size={22} color="#FFFFFF" />
            <Text style={styles.logOutText}>Log out</Text>
          </View>
        </TouchableOpacity>
      </ScrollView>

      {/* Sign Out Confirmation Alert */}
      <CommonTwoButtonAlertBox
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
    backgroundColor: "#FFFFFF",
  },
  header: {
    fontSize: 24,
    fontFamily: "Poppins-SemiBold",
    textAlign: "center",
    marginTop: 50,
    marginBottom: 20,
    color: "#000000",
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
    shadowColor: "#000",
    shadowOffset: {
      width: 0,
      height: 2,
    },
    shadowOpacity: 0.1,
    shadowRadius: 4,
    elevation: 3,
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
    borderBottomWidth: 1,
    borderBottomColor: "#F5F5F5",
  },
  menuItemLeft: {
    flexDirection: "row",
    alignItems: "center",
  },
  menuIcon: {
    marginRight: 12,
    width: 24,
  },
  menuText: {
    fontSize: 15,
    fontFamily: "Poppins-Regular",
    color: "#333333",
  },
  logOutButton: {
    backgroundColor: "#F86E1E",
    marginHorizontal: 20,
    marginTop: 20,
    marginBottom: 20,
    borderRadius: 8,
    padding: 15,
  },
  logOutContent: {
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "center",
  },
  logOutText: {
    color: "#FFFFFF",
    fontSize: 16,
    fontFamily: "Poppins-Regular",
    marginLeft: 8,
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
