import React, { useEffect } from "react";
import { useFonts } from "expo-font";
import AppNavigator from "./navigations/Navigation";
import Toast from "react-native-toast-message";
import { LoaderProvider } from "./Utils/LoaderContext";
import { SafeAreaProvider } from "react-native-safe-area-context";

export default function App() {
  //configure Fonts
  const [fontsLoaded] = useFonts({
    "Poppins-Regular": require("./assets/fonts/Poppins-Regular.ttf"),
    "Poppins-SemiBold": require("./assets/fonts/Poppins-SemiBold.ttf"),
    "ReggaeOne-Regular": require("./assets/fonts/ReggaeOne-Regular.ttf"),
    "ArefRuqaaInk-Bold": require("./assets/fonts/ArefRuqaaInk-Bold.ttf"),
    "ArefRuqaaInk-Regular": require("./assets/fonts/ArefRuqaaInk-Regular.ttf"),
  });

  if (!fontsLoaded) return null;

  return (
    <SafeAreaProvider>
      <LoaderProvider>
        <AppNavigator />
        <Toast />
      </LoaderProvider>
    </SafeAreaProvider>
  );
}
