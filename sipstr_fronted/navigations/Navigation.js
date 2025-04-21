import React from "react";
import { createStackNavigator } from "@react-navigation/stack";
import { NavigationContainer } from "@react-navigation/native";
import WelcomeScreen from "../screens/WelcomeScreen/WelcomeScreen";
import LoginScreen from "../screens/User/Login/LoginScreen";
import SignUpScreen from "../screens/User/Registration/SignUpScreen";
import HomeScreen from "../screens/Home/HomeScreen";
import SorryScreen from "../screens/WelcomeScreen/SorryScreen";
import AddressesScreen from "../screens/User/AccountSettings/AddressesScreen";
import ForgotPasswordScreen from "../screens/User/ForgotPassword/ForgotPassword";
import BottomTabs from "../components/BottomTabs";
import AccountSettings from "../screens/User/AccountSettings/AccountSettings";
import CategoriesScreen from "../screens/Products/CategoriesScreen";
import VerifyOTPScreen from "../screens/User/OTP/VerifyOTP";
import CartScreen from "../screens/Cart/CartScreen";

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
        <Stack.Screen name="VerifyOTP" component={VerifyOTPScreen} />
        <Stack.Screen name="Cart" component={CartScreen} />

        {/* Bottom Tab Container */}
        <Stack.Screen name="MainTabs" component={BottomTabs} />
      </Stack.Navigator>
    </NavigationContainer>
  );
};

export default AppNavigator;
