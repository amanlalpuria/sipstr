import React, { useEffect, useState } from "react";
import { View, StyleSheet, Image } from "react-native";
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
        <CommonTextView style={{ fontSize: 27 }}>
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
    alignItems: "center",
    marginTop: 100,
  },
  bottomSection: {
    alignItems: "center",
  },

  buttonRow: {
    flexDirection: "row",
    justifyContent: "center",
    gap: 20,
  },
  button: {
    minWidth: 100,
  },
});

export default WelcomeScreen;
