import React from "react";
import { createStackNavigator } from "@react-navigation/stack";
import { NavigationContainer } from "@react-navigation/native";
import WelcomeScreen from "../screens/WelcomeScreen/WelcomeScreen";
import LoginScreen from "../screens/Login/LoginScreen";
import SignUpScreen from "../screens/Registration/SignUpScreen";
import HomeScreen from "../screens/Home/HomeScreen";
import SorryScreen from "../screens/AgeRestrictionPopUp/SorryScreen";
import AccountSettings from "../screens/AccountSettings/AccountSettings";
import AddressesScreen from "../screens/AccountSettings/AddressesScreen";

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
        <Stack.Screen name="Account" component={AccountSettings} />
        <Stack.Screen name="Addresses" component={AddressesScreen} />
      </Stack.Navigator>
    </NavigationContainer>
  );
};

export default AppNavigator;
