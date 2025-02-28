import React from "react";
import { View, Text, StyleSheet, Image } from "react-native";
import CommonButton from "../components/CommonButton";

export default function AgeGateScreen({ onYesPress, onNoPress }) {
  return (
    <View style={styles.container}>
      {/* Logo Placeholder */}
      <Image
        source={require("../assets/images/logo.png")}
        style={styles.logo}
        resizeMode="contain"
      />

      {/* Heading + subtext */}
      <Text style={styles.ageTitle}>Are you over 21?</Text>
      <Text style={styles.ageDesc}>
        You must confirm that you are of legal drinking age to enter
      </Text>

      {/* Buttons side-by-side */}
      <View style={styles.buttonRow}>
        <CommonButton
          title="YES"
          onPress={onYesPress}
          style={styles.buttonSpacing}
        />
        <CommonButton
          title="NO"
          onPress={onNoPress}
          style={styles.buttonSpacing}
        />
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFF",
    alignItems: "center",
    justifyContent: "center",
    paddingHorizontal: 20,
  },
  logo: {
    width: 200,
    height: 100,
    marginBottom: 50,
  },
  ageTitle: {
    fontSize: 20,
    fontFamily: "Poppins-SemiBold",
    marginBottom: 12,
    textAlign: "center",
  },
  ageDesc: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    textAlign: "center",
    marginBottom: 30,
    lineHeight: 20,
  },
  buttonRow: {
    flexDirection: "row",
  },
  buttonSpacing: {
    marginHorizontal: 10,
    width: 100,
  },
});
