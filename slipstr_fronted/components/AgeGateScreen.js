import React from "react";
import { View, Text, StyleSheet } from "react-native";
import CommonButton from "../components/CommonButton";

export default function AgeGateScreen({ onYesPress, onNoPress }) {
  return (
    <View style={styles.container}>
      {/* Logo */}
      <View style={styles.logoBox}>
        <Text style={styles.icon}>🍸</Text>
        <Text style={styles.logoText}>SIPSTR</Text>
      </View>

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
