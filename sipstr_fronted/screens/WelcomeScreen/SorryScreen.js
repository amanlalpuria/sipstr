import React, { useState } from "react";
import {
  View,
  Platform,
  BackHandler,
  Alert,
  StyleSheet,
  Image,
} from "react-native";
import { globalStyles } from "../../components/styles";
import CommonTextView from "../../components/CommonTextView";
import CommonButton from "../../components/CommonButton";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonAppNameLabel from "../../components/CommonAppNameLabel";

const SorryScreen = () => {
  const [exitMessage, setExitMessage] = useState(false);

  const handleExit = () => {
    if (Platform.OS === "android") {
      BackHandler.exitApp();
    } else if (Platform.OS === "ios") {
      Alert.alert(
        "Access Denied",
        "You must be 21 or older to access this app."
      );
    } else {
      setExitMessage(true);
      Alert.alert(
        "Access Denied",
        "You must be 21 or older to access this site."
      );
    }
  };

  return (
    <SafeAreaView style={styles.container}>
      {/* Top Logo */}
      <View style={styles.logoContainer}>
        <CommonAppNameLabel fontSize={70} />
      </View>

      {/* Middle Content */}
      <View style={styles.centerContent}>
        <CommonTextView style={[globalStyles.textViewSemiBold, styles.title]}>
          Sorry!
        </CommonTextView>
        <View style={{ margin: 15 }}>
          <CommonTextView style={styles.message}>
            You should be over 21 years old to be able to access this website.
          </CommonTextView>
        </View>
      </View>

      {/* Bottom Full-Width Button */}
      <View style={styles.buttonContainer}>
        <CommonButton
          title="Done"
          onPress={handleExit}
          style={styles.fullWidthButton}
        />
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#FFF",
    paddingHorizontal: 20,
  },
  logoContainer: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
  },
  centerContent: {
    alignItems: "center",
    paddingHorizontal: 20,
  },
  title: {
    fontSize: 32,
    textAlign: "center",
    marginBottom: 12,
  },
  message: {
    fontSize: 16,
    textAlign: "center",
    color: "#000",
    lineHeight: 22,
  },
  buttonContainer: {
    marginBottom: 30,
  },
  fullWidthButton: {
    width: "100%",
    paddingVertical: 14,
    borderRadius: 10,
  },
});

export default SorryScreen;
