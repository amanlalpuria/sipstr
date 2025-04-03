import React, { useEffect } from "react";
import { useFonts } from "expo-font";
import AppNavigator from "./navigations/Navigation";
import { SafeAreaProvider } from "react-native-safe-area-context";
import { injectSweetAlertStyles } from "./components/styles";

export default function App() {
  const [fontsLoaded] = useFonts({
    "Poppins-Regular": require("./assets/fonts/Poppins-Regular.ttf"),
    "Poppins-SemiBold": require("./assets/fonts/Poppins-SemiBold.ttf"),
    "ReggaeOne-Regular": require("./assets/fonts/ReggaeOne-Regular.ttf"),
    "ArefRuqaaInk-Bold": require("./assets/fonts/ArefRuqaaInk-Bold.ttf"),
    "ArefRuqaaInk-Regular": require("./assets/fonts/ArefRuqaaInk-Regular.ttf"),
  });

  useEffect(() => {
    injectSweetAlertStyles(); // only for web
  }, []);

  if (!fontsLoaded) return null;

  return (
    <SafeAreaProvider>
      <AppNavigator />
    </SafeAreaProvider>
  );
}
