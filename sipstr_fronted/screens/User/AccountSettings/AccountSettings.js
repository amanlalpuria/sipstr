import React, { useState, useEffect } from "react";
import {
  View,
  StyleSheet,
  TouchableOpacity,
  Image,
  ScrollView,
  StatusBar,
} from "react-native";
import Ionicons from "react-native-vector-icons/Ionicons";
import { SafeAreaView } from "react-native-safe-area-context";
import { getUserData, clearStorage } from "../../../Utils/StorageHelper";
import CommonTwoButtonAlertBox from "../../../components/CommonTwoButtonAlertBox";
import CommonUtils from "../../../Utils/CommonUtils";
import { colors } from "../../../components/colors";
import CommonTextView from "../../../components/CommonTextView";

const AccountSettings = ({ navigation }) => {
  const [userData, setUserData] = useState({});
  const [showSignOutAlert, setShowSignOutAlert] = useState(false);

  useEffect(() => {
    const fetchUser = async () => {
      const user = await getUserData();
      setUserData(user);
    };
    fetchUser();
  }, []);

  const handleOptionPress = (option) => {
    switch (option) {
      case "address":
        navigation.navigate("Addresses");
        break;
      case "wishlist":
      case "security":
      case "referral":
      case "faq":
      case "rate":
        CommonUtils.showToast(`${option} clicked`);
        break;
      case "signout":
        setShowSignOutAlert(true);
        break;
    }
  };

  const handleSignOut = async () => {
    setShowSignOutAlert(false);
    await clearStorage();
    navigation.reset({
      index: 0,
      routes: [{ name: "Welcome" }],
    });
  };

  const LinkRow = ({ icon, label, onPress, isLast = false }) => (
    <TouchableOpacity
      style={[styles.linkRow, !isLast && styles.linkRowDivider]}
      onPress={onPress}
    >
      <Ionicons name={icon} size={20} color="#333" style={styles.menuIcon} />
      <CommonTextView style={styles.menuText}>{label}</CommonTextView>
    </TouchableOpacity>
  );

  return (
    <SafeAreaView style={styles.container}>
      <ScrollView showsVerticalScrollIndicator={false}>
        <CommonTextView style={styles.header}>My Profile</CommonTextView>

        {/* Profile Info */}
        <View style={styles.profileCard}>
          <Image
            source={require("../../../assets/images/profile_placeholder.png")}
            style={styles.avatar}
          />
          <View style={styles.profileInfo}>
            <CommonTextView style={styles.userName}>
              {userData?.name || "Name"}
            </CommonTextView>
            <CommonTextView style={styles.userPhone}>
              {userData?.email
                ? userData.email
                : userData?.mobileNumber
                ? `+1 ${userData.mobileNumber}`
                : "+1 (xxx) xxx-xxxx"}
            </CommonTextView>
          </View>
          <TouchableOpacity>
            <Ionicons name="pencil" size={20} color={colors.orange} />
          </TouchableOpacity>
        </View>

        <View style={styles.cardGroup}>
          <LinkRow
            icon="location-outline"
            label="Delivery address"
            onPress={() => handleOptionPress("address")}
          />
          <LinkRow
            icon="heart-outline"
            label="Wish List"
            onPress={() => handleOptionPress("wishlist")}
          />
          <LinkRow
            icon="shield-outline"
            label="Security"
            onPress={() => handleOptionPress("security")}
            isLast
          />
        </View>

        <View style={styles.cardGroup}>
          <LinkRow
            icon="gift-outline"
            label="Referral code"
            onPress={() => handleOptionPress("referral")}
            isLast
          />
        </View>

        {/* Group 3: FAQ / Rate App */}
        <View style={styles.cardGroup}>
          <LinkRow
            icon="help-circle-outline"
            label="FAQ"
            onPress={() => handleOptionPress("faq")}
          />
          <LinkRow
            icon="star-outline"
            label="Rate our Application"
            onPress={() => handleOptionPress("rate")}
            isLast
          />
        </View>

        {/* Log Out */}
        <TouchableOpacity
          style={styles.logoutButton}
          onPress={() => handleOptionPress("signout")}
        >
          <View style={styles.logoutContent}>
            <Ionicons name="log-out-outline" size={20} color={colors.white} />
            <CommonTextView style={styles.logoutText}>Log out</CommonTextView>
          </View>
        </TouchableOpacity>
      </ScrollView>

      {/* Alert */}
      <CommonTwoButtonAlertBox
        visible={showSignOutAlert}
        title="Sign Out"
        message="Are you sure you want to sign out?"
        confirmBtnText="YES"
        cancelBtnText="NO"
        onConfirm={handleSignOut}
        onCancel={() => setShowSignOutAlert(false)}
      />
    </SafeAreaView>
  );
};

// 🔁 Reusable row
const LinkRow = ({ icon, label, onPress }) => (
  <TouchableOpacity style={styles.linkRow} onPress={onPress}>
    <Ionicons name={icon} size={20} color="#333" style={styles.menuIcon} />
    <CommonTextView style={styles.menuText}>{label}</CommonTextView>
  </TouchableOpacity>
);

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: colors.white,
  },
  header: {
    fontSize: 32,
    fontFamily: "Poppins-SemiBold",
    textAlign: "center",
    marginTop: 40,
    marginBottom: 20,
  },
  profileCard: {
    flexDirection: "row",
    alignItems: "center",
    backgroundColor: colors.white,
    borderRadius: 8,
    elevation: 4, // Android shadow
    shadowColor: colors.black, // iOS shadow
    shadowOffset: { width: 0, height: 2 }, // iOS shadow
    shadowOpacity: 0.2, // iOS shadow
    shadowRadius: 2, // iOS shadow
    margin: 10,
    padding: 16,
  },
  avatar: {
    width: 50,
    height: 50,
    borderRadius: 25,
    marginRight: 12,
  },
  profileInfo: {
    flex: 1,
  },
  userName: {
    fontSize: 16,
    fontFamily: "Poppins-Bold",
  },
  userPhone: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#888",
    marginTop: 2,
  },

  cardGroup: {
    //backgroundColor: "#fff",
    borderRadius: 12,
    marginHorizontal: 20,
    marginBottom: 16,
    paddingVertical: 4,
    elevation: 2,
    shadowColor: "#000",
    shadowOffset: { width: 0, height: 1 },
    shadowOpacity: 0.05,
    shadowRadius: 3,
  },

  linkRow: {
    flexDirection: "row",
    alignItems: "center",
    paddingVertical: 14,
    paddingHorizontal: 16,
  },

  linkRowDivider: {
    borderBottomWidth: 1,
    borderBottomColor: "#5B5B5B",
  },

  menuIcon: {
    marginRight: 12,
    width: 24,
  },

  menuText: {
    fontSize: 15,
    fontFamily: "Poppins-Medium",
    color: "#333",
  },

  logoutButton: {
    backgroundColor: colors.orange,
    borderRadius: 10,
    marginHorizontal: 20,
    paddingVertical: 14,
    marginTop: 10,
    marginBottom: 30,
  },
  logoutContent: {
    flexDirection: "row",
    justifyContent: "center",
    alignItems: "center",
  },
  logoutText: {
    color: colors.white,
    fontSize: 16,
    fontFamily: "Poppins-Regular",
    marginLeft: 8,
  },
});

export default AccountSettings;
