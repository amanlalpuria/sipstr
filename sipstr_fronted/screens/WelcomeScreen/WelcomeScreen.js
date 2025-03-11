import React from "react";
import { View, StyleSheet, Image } from "react-native";
import CommonTextView from "../../components/CommonTextView";
import CommonButton from "../../components/CommonButton";

import React, { useEffect, useState } from "react";
import { View, Image } from "react-native";
import { globalStyles } from "../../components/styles";

const WelcomeScreen = ({ navigation }) => {
  return (
    <View style={styles.container}>
      {/* Logo */}
      <Image
        source={require("../assets/images/logo.png")}
        style={globalStyles.logo}
      />

      {/* Age Confirmation Text */}
      <CommonTextView style={styles.ageTitle}>Are you over 21?</CommonTextView>
      <CommonTextView style={styles.ageDesc}>
        You must confirm that you are of legal drinking age to enter
      </CommonTextView>

      {/* Buttons Row */}
      <View style={styles.buttonRow}>
        <CommonButton
          title="YES"
          onPress={() => navigation.navigate("HomeScreen")} // Navigate to Home
          style={styles.buttonSpacing}
        />
        <CommonButton
          title="NO"
          onPress={() => navigation.navigate("SorryScreen")} // Navigate to Sorry
          style={styles.buttonSpacing}
        />
      </View>
    </View>
  );
};

const styles = {
  container: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
    backgroundColor: "#FFFFFF",
  },

  ageTitle: {
    fontSize: 27,
    marginBottom: 12,
    textAlign: "center",
  },
  ageDesc: {
    fontSize: 18,
    textAlign: "center",
    marginBottom: 30,
  },
  buttonRow: {
    flexDirection: "row",
    justifyContent: "center",
  },
  buttonSpacing: {
    marginHorizontal: 10, // Space between buttons
  },
};

export default WelcomeScreen;
