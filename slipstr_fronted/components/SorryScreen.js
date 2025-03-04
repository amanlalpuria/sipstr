import React from "react";
import { View, Text, StyleSheet } from "react-native";

export default function SorryScreen() {
  return (
    <View style={styles.container}>
      <View style={styles.logoBox}>
        <Text style={styles.icon}>🍸</Text>
        <Text style={styles.logoText}>SIPSTR</Text>
      </View>

      <Text style={[styles.sorryTitle, { marginBottom: 8 }]}>Sorry!</Text>
      <Text style={styles.sorryDesc}>
        You should be over 21 years old to be able to access this website.
      </Text>
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
