import React, { useState } from "react";
import { useFonts } from "expo-font";

import AgeGateScreen from "./components/AgeGateScreen";
import SorryScreen from "./components/SorryScreen";
import LoginScreen from "./components/LoginScreen";
import HomeScreen from "./components/HomeScreen";

export default function App() {
  const [currentScreen, setCurrentScreen] = useState("ageGate");

  // Load custom fonts
  const [fontsLoaded] = useFonts({
    "Poppins-Regular": require("./assets/fonts/Poppins-Regular.ttf"),
    "Poppins-SemiBold": require("./assets/fonts/Poppins-SemiBold.ttf"),
    "ReggaeOne-Regular": require("./assets/fonts/ReggaeOne-Regular.ttf"),
  });
  if (!fontsLoaded) return null;

  // Simple conditional switch
  if (currentScreen === "ageGate") {
    // Age Gate
    return (
      <AgeGateScreen
        onYesPress={() => setCurrentScreen("login")}
        onNoPress={() => setCurrentScreen("sorry")}
      />
    );
  } else if (currentScreen === "sorry") {
    // Sorry Screen
    return <SorryScreen />;
  } else if (currentScreen === "login") {
    // Login Screen -> pass a prop that sets us to "home"
    return <LoginScreen onLoginPress={() => setCurrentScreen("home")} />;
  } else if (currentScreen === "home") {
    // Home Screen
    return <HomeScreen />;
  }

  // Fallback (should never happen)
  return null;
}
