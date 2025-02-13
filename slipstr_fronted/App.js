import { useFonts } from "expo-font";
import { useCallback } from "react";
import { View, Text, StyleSheet } from "react-native";
import CommonTextView from "./components/CommonTextView";
import CommonButton from "./components/CommonButton";
import CommonTextField from "./components/CommonTextField";

export default function App() {
  const [fontsLoaded] = useFonts({
    "Poppins-Regular": require("./assets/fonts/Poppins-Regular.ttf"),
    "Poppins-SemiBold": require("./assets/fonts/Poppins-SemiBold.ttf"),
    "ReggaeOne-Regular": require("./assets/fonts/ReggaeOne-Regular.ttf"),
  });

  if (!fontsLoaded) {
    return null; // Prevent rendering until fonts are ready
  }

  return (
    <View style={styles.container}>
      <CommonTextView>Hello World! - Common Style from Styles</CommonTextView>
      <CommonTextView style={{ fontSize: 26, color: "red", marginBottom: 15 }}>
        Custom Styling overriding from default styling
      </CommonTextView>

      <CommonButton
        title="Custom Style Button"
        onPress={() => console.log("Clicked!")}
        style={{ backgroundColor: "blue", borderRadius: 20, marginBottom: 15 }} // Overrides button style
        textStyle={{ fontSize: 22 }} // Overrides text size
      />
      <CommonButton
        title="Login"
        onPress={() => console.log("Default designed Login button clicked")}
      />

      <CommonTextField
        placeholder="Demo Textfield with default style + new style"
        style={{
          margin: 15,
        }}
        onChangeText={() => console.log("OnChangeText Called")}
      />

      <CommonTextField
        placeholder="Demo Textfield with default style"
        onChangeText={() => console.log("OnChangeText Called")}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
    backgroundColor: "#fff",
    padding: 20,
  },
});
