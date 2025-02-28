import React, { useState } from 'react';
import { useFonts } from 'expo-font';

import AgeGateScreen from './components/AgeGateScreen';
import SorryScreen from './components/SorryScreen';
import LoginScreen from './components/LoginScreen';
import SignUpScreen from './components/SignUpScreen';
import HomeScreen from './components/HomeScreen';
import ProductDetailsScreen from './components/ProductDetailsScreen';

export default function App() {
  const [currentScreen, setCurrentScreen] = useState('ageGate');

  // Load custom fonts
  const [fontsLoaded] = useFonts({
    'Poppins-Regular': require('./assets/fonts/Poppins-Regular.ttf'),
    'Poppins-SemiBold': require('./assets/fonts/Poppins-SemiBold.ttf'),
    'ReggaeOne-Regular': require('./assets/fonts/ReggaeOne-Regular.ttf'),
  });
  if (!fontsLoaded) return null;

  switch (currentScreen) {
    case 'ageGate':
      return (
        <AgeGateScreen
          onYesPress={() => setCurrentScreen('login')}
          onNoPress={() => setCurrentScreen('sorry')}
        />
      );

    case 'sorry':
      return <SorryScreen />;

    case 'login':
      return (
        <LoginScreen
          onLoginPress={() => setCurrentScreen('home')}
          onSignupPress={() => setCurrentScreen('signup')}
        />
      );

    case 'signup':
      return (
        <SignUpScreen
          // If signup is successful, go to Home
          onSignupSuccess={() => setCurrentScreen('home')}
          // If user wants to go back to login
          onBackToLogin={() => setCurrentScreen('login')}
        />
      );

    case 'home':
      return (
        <HomeScreen 
          onProductDetailsPress={() => setCurrentScreen('productDetails')}
        />
      );

    case 'productDetails':
      return (
        <ProductDetailsScreen 
          // If you want to allow going back:
          onBackPress={() => setCurrentScreen('home')}
        />
      );

    default:
      return null; // Fallback (should never happen)
  }
}
