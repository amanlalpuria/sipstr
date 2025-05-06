import React from "react";
import { createStackNavigator } from "@react-navigation/stack";
import { NavigationContainer } from "@react-navigation/native";
import WelcomeScreen from "../screens/WelcomeScreen/WelcomeScreen";
import LoginScreen from "../screens/User/Login/LoginScreen";
import SignUpScreen from "../screens/User/Registration/SignUpScreen";
import HomeScreen from "../screens/Home/HomeScreen";
import SorryScreen from "../screens/WelcomeScreen/SorryScreen";
import AddressesScreen from "../screens/User/Address/AddressesScreen";
import ForgotPasswordScreen from "../screens/User/ForgotPassword/ForgotPassword";
import BottomTabs from "../components/BottomTabs";
import AccountSettings from "../screens/User/AccountSettings/AccountSettings";
import CategoriesScreen from "../screens/Products/CategoriesScreen";
import VerifyOTPScreen from "../screens/User/OTP/VerifyOTP";
import CartScreen from "../screens/Cart/CartScreen";
import EditProfile from "../screens/User/Profile/UserProfile";
import NotLocationSupportScreen from "../screens/Home/NoLocationSupport";
import AddAddressScreen from "../screens/User/Address/AddAddressScreen";
import WishListScreen from "../screens/User/WishList/WishListScreen";
import OrderHistoryScreen from "../screens/Orders/OrderHistory";
import OrderTrackingScreen from "../screens/Orders/OrderTracking";
import OrderHistoryDetailsScreen from "../screens/Orders/OrderHistoryDetailsScreen";

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
        <Stack.Screen name="EditProfile" component={EditProfile} />
        <Stack.Screen
          name="NoLocationSupport"
          component={NotLocationSupportScreen}
        />
        <Stack.Screen name="OrderTracking" component={OrderTrackingScreen} />
        <Stack.Screen name="AddAddress" component={AddAddressScreen} />
        <Stack.Screen name="WishList" component={WishListScreen} />
        <Stack.Screen name="OrderHistory" component={OrderHistoryScreen} />
        <Stack.Screen
          name="OrderHistoryDetailsScreen"
          component={OrderHistoryDetailsScreen}
        />
        {/* Bottom Tab Container */}
        <Stack.Screen name="MainTabs" component={BottomTabs} />
      </Stack.Navigator>
    </NavigationContainer>
  );
};

export default AppNavigator;
