import React, { useEffect, useState } from "react";
import { View, StyleSheet, Image, Text } from "react-native";
import CommonTextView from "../../components/CommonTextView";
import CommonButton from "../../components/CommonButton";
import { globalStyles } from "../../components/styles";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";
import { colors } from "../../components/colors";
import { getUserData } from "../../Utils/StorageHelper";

const WelcomeScreen = ({ navigation }) => {
  const navigateToHome = async () => {
    var user = await getUserData();
    var screenName = user ? "MainTabs" : "Login";
    console.log(screenName);
    navigation.reset({
      index: 0,
      routes: [{ name: screenName }],
    });
  };
  return (
    <SafeAreaView style={styles.container}>
      <View style={styles.logoContainer}>
        <CommonAppNameLabel fontSize={70} />
      </View>

      <View style={styles.bottomSection}>
        <CommonTextView style={{ fontSize: 27, margin: 20 }}>
          Are you over 21?
        </CommonTextView>
        <CommonTextView style={{ fontSize: 18 }}>
          You must confirm that you are of legal drinking age to enter
        </CommonTextView>

        <View style={styles.buttonRow}>
          <CommonButton
            title="YES"
            onPress={navigateToHome}
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
    backgroundColor: colors.white,
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
    width: "150",
    marginRight: 20,
    alignItems: "center",
  },
});

export default WelcomeScreen;
