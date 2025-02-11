import { StatusBar } from "expo-status-bar";
import { StyleSheet, Text, View } from "react-native";

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
      <Text>Open up App.js to start working on your app!</Text>
      <StatusBar style="auto" />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    alignItems: "center",
    justifyContent: "center",
  },
});
// App JS
