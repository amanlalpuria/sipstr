import React from "react";
import { View, Text, StyleSheet } from "react-native";

const SorryScreen = ({ navigation }) => {
  return (
    <View style={styles.container}>
      {/* Logo */}
      <Image source={require("../assets/images/logo.png")} style={styles.logo} />

      {/* Sorry Message */}
      <CommonTextView style={styles.title}>Sorry!</CommonTextView>
      <CommonTextView style={styles.message}>
        You should be over 21 years old to be able to access this website.
      </CommonTextView>

      {/* Back Button (Optional - Navigate to Home or Exit) */}
      <CommonButton
        title="Go Back"
        onPress={() => navigation.navigate("Welcome")}
      />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFF",
    alignItems: "center",
    justifyContent: "center",
    paddingHorizontal: 20,
  },
  logoBox: {
    flexDirection: "row",
    alignItems: "center",
    borderWidth: 2,
    borderColor: "#000",
    paddingHorizontal: 25,
    paddingVertical: 10,
    marginBottom: 40,
  },
  icon: {
    fontSize: 28,
    marginRight: 8,
  },
  logoText: {
    fontSize: 24,
    fontFamily: "Poppins-SemiBold",
  },
  sorryTitle: {
    fontSize: 20,
    fontFamily: "Poppins-SemiBold",
    textAlign: "center",
  },
  sorryDesc: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    textAlign: "center",
    marginHorizontal: 20,
    lineHeight: 20,
  },
});

export default SorryScreen;
