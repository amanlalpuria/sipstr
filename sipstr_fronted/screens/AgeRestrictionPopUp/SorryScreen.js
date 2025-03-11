import React from "react";
import { View, Platform, BackHandler, Alert, StyleSheet } from "react-native";
import { globalStyles } from "../../components/styles";

const SorryScreen = () => {
  const [exitMessage, setExitMessage] = useState(false);

  const handleExit = () => {
    if (Platform.OS === "android") {
      BackHandler.exitApp(); // Completely close the app on Android
    } else if (Platform.OS === "ios") {
      RNExitApp.exitApp(); // Close the app on iOS (Optional)
    } else {
      // Web: Show a message instead since we can't exit programmatically
      setExitMessage(true);
      Alert.alert(
        "Access Denied",
        "You must be 21 or older to access this site."
      );
    }
  };

  return (
    <View style={styles.container}>
      {/* Logo */}
      <Image
        source={require("../assets/images/logo.png")}
        style={globalStyles.logo}
      />

      {/* Sorry Message */}
      <CommonTextView style={styles.title}>Sorry!</CommonTextView>
      <CommonTextView style={styles.message}>
        You should be over 21 years old to be able to access this website.
      </CommonTextView>

      <CommonButton title="Done" onPress={handleExit} />
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

  title: {
    fontSize: 32,
    fontFamily: "Poppins-SemiBold",
    textAlign: "center",
  },
  message: {
    fontSize: 18,
    textAlign: "center",
  },
});

export default SorryScreen;
