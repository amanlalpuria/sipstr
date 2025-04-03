import React from "react";
import { createStackNavigator } from "@react-navigation/stack";
import { NavigationContainer } from "@react-navigation/native";
import WelcomeScreen from "../screens/WelcomeScreen/WelcomeScreen";
import LoginScreen from "../screens/Login/LoginScreen";
import SignUpScreen from "../screens/Registration/SignUpScreen";
import HomeScreen from "../screens/Home/HomeScreen";
import SorryScreen from "../screens/AgeRestrictionPopUp/SorryScreen";
import AddressesScreen from "../screens/AccountSettings/AddressesScreen";
import ForgotPasswordScreen from "../screens/ForgotPassword/ForgotPassword";
import BottomTabs from "../components/BottomTabs";
import AccountSettings from "../screens/AccountSettings/AccountSettings";
import CategoriesScreen from "../screens/Products/CategoriesScreen";

const Stack = createStackNavigator();

const AppNavigator = () => {
  return (
    <NavigationContainer>
      <Stack.Navigator screenOptions={{ headerShown: false }}>
        <Stack.Screen name="Welcome" component={WelcomeScreen} />
        <Stack.Screen name="Login" component={LoginScreen} />
        <Stack.Screen name="SignUp" component={SignUpScreen} />
        <Stack.Screen name="Home" component={HomeScreen} />
        <Stack.Screen name="SorryScreen" component={SorryScreen} />
        <Stack.Screen name="AccountSettings" component={AccountSettings} />
        <Stack.Screen name="Addresses" component={AddressesScreen} />
        <Stack.Screen name="ForgotPassword" component={ForgotPasswordScreen} />
        <Stack.Screen name="Categories" component={CategoriesScreen} />

        {/* Bottom Tab Container */}
        <Stack.Screen name="MainTabs" component={BottomTabs} />
      </Stack.Navigator>
    </NavigationContainer>
  );
};

export default AppNavigator;
