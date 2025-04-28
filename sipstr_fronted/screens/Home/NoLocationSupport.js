import React from "react";
import { View, StyleSheet, Image } from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import CommonTextView from "../../components/CommonTextView";
import CommonButton from "../../components/CommonButton";
import TopBar from "../../components/CommonTopBar";
import { colors } from "../../components/colors";

const NotLocationSupportScreen = ({ navigation }) => {
  const city = "New York";
  const handleCheckLocations = () => {
    navigation.navigate("SearchLocation");
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <TopBar navigation={navigation} showLocation={true} userCity={city} />
      <View style={styles.content}>
        <Image
          source={require("../../assets/images/warning.png")}
          style={styles.warningIcon}
          resizeMode="contain"
        />

        <CommonTextView style={styles.title}>
          We are working on it!
        </CommonTextView>

        <CommonTextView style={styles.description}>
          We apologize, but we currently don't provide service in your area.
          We're working on expanding our coverage.
        </CommonTextView>

        <CommonButton
          title="Check Other Locations"
          onPress={handleCheckLocations}
          style={styles.button}
        />
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
  },
  content: {
    flex: 1,
    alignItems: "center",
    justifyContent: "center",
    paddingHorizontal: 20,
  },
  warningIcon: {
    width: 100,
    height: 100,
    marginBottom: 30,
  },
  title: {
    fontSize: 32,
    fontFamily: "Poppins-Bold",
    color: colors.black,
    textAlign: "center",
    marginBottom: 15,
  },
  description: {
    fontSize: 14,
    color: colors.grayText,
    textAlign: "center",
    marginBottom: 30,
    paddingHorizontal: 10,
  },
  button: {
    width: "100%",
  },
});
export default NotLocationSupportScreen;
