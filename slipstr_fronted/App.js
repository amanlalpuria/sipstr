import React, { useState } from "react";
import { useFonts } from "expo-font";

export default function App() {
  // Load custom fonts
  const [fontsLoaded] = useFonts({
    "Poppins-Regular": require("./assets/fonts/Poppins-Regular.ttf"),
    "Poppins-SemiBold": require("./assets/fonts/Poppins-SemiBold.ttf"),
    "ReggaeOne-Regular": require("./assets/fonts/ReggaeOne-Regular.ttf"),
  });
  if (!fontsLoaded) return null;

  return <AppNavigator />;
}
