import React from "react";
import { Platform } from "react-native";
import { createBottomTabNavigator } from "@react-navigation/bottom-tabs";
import { Ionicons } from "@expo/vector-icons";
import { colors } from "../components/colors";

import HomeScreen from "../screens/Home/HomeScreen";
import SearchScreen from "../screens/Search/SearchScreen";
import CategoriesScreen from "../screens/Products/CategoriesScreen";
import AccountSettings from "../screens/User/AccountSettings/AccountSettings";

const Tab = createBottomTabNavigator();

const BottomTabs = () => {
  return (
    <Tab.Navigator
      screenOptions={({ route }) => ({
        lazy: true,
        headerShown: false,
        tabBarShowLabel: true,
        tabBarActiveTintColor: colors.orange,
        tabBarInactiveTintColor: "#666",
        tabBarLabelPosition: "below-icon",
        tabBarStyle: {
          height: Platform.OS === "ios" ? 80 : 65,
          paddingTop: 4,
          paddingBottom: Platform.OS === "ios" ? 20 : 5,
          borderTopWidth: 0.5,
          borderTopColor: "#ddd",
          backgroundColor: colors.white,
        },
        tabBarLabelStyle: {
          fontFamily: "Poppins-SemiBold",
          fontSize: 12,
        },
        tabBarIcon: ({ focused, color }) => {
          let iconName;
          if (route.name === "Home") iconName = "home-outline";
          else if (route.name === "Search") iconName = "search";
          else if (route.name === "Categories") iconName = "grid";
          else if (route.name === "Profile") iconName = "person-outline";

          return <Ionicons name={iconName} size={15} color={color} />;
        },
      })}
    >
      <Tab.Screen name="Home" component={HomeScreen} />
      <Tab.Screen name="Search" component={SearchScreen} />
      <Tab.Screen name="Categories" component={CategoriesScreen} />
      <Tab.Screen name="Profile" component={AccountSettings} />
    </Tab.Navigator>
  );
};

export default BottomTabs;
