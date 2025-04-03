import React, { useEffect, useState } from "react";
import { View, StyleSheet, Image, Text } from "react-native";
import CommonTextView from "../../components/CommonTextView";
import CommonButton from "../../components/CommonButton";
import { globalStyles } from "../../components/styles";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";

const WelcomeScreen = ({ navigation }) => {
  return (
    <SafeAreaView style={styles.container}>
      {/* Logo */}
      <View style={styles.logoContainer}>
        <CommonAppNameLabel fontSize={70} />
      </View>
      {/* Bottom Content */}
      <View style={styles.bottomSection}>
        <CommonTextView style={{ fontSize: 27, margin: 20 }}>
          Are you over 21?
        </CommonTextView>
        <CommonTextView style={{ fontSize: 18 }}>
          You must confirm that you are of legal drinking age to enter
        </CommonTextView>

        {/* Buttons Row */}
        <View style={styles.buttonRow}>
          <CommonButton
            title="YES"
            onPress={() => navigation.navigate("Home")}
            style={styles.button}
          />
          <CommonButton
            title="NO"
            onPress={() => navigation.navigate("SorryScreen")}
            style={styles.button}
          />

          <CommonButton
            title="Login"
            onPress={() => navigation.navigate("Login")}
            style={styles.button}
          />

          <CommonButton
            title="SignUp"
            onPress={() => navigation.navigate("SignUp")}
            style={styles.button}
          />
        </View>
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFF",
    justifyContent: "space-between",
    paddingHorizontal: 20,
    paddingBottom: 30,
  },
  logoContainer: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
  },
  bottomSection: {
    alignItems: "center",
  },

  buttonRow: {
    flexDirection: "row",
    justifyContent: "center",
    margin: 20,
  },
  button: {
    minWidth: 100,
    marginRight: 20,
  },
});

export default WelcomeScreen;
