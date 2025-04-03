import React from "react";
import { createBottomTabNavigator } from "@react-navigation/bottom-tabs";
import HomeScreen from "../screens/Home/HomeScreen";
import SearchScreen from "../screens/Search/SearchScreen";
import AccountSettings from "../screens/AccountSettings/AccountSettings";
import { Ionicons, Feather } from "@expo/vector-icons";
import { colors } from "../components/colors";
import CategoriesScreen from "../screens/Products/CategoriesScreen";

const Tab = createBottomTabNavigator();

const BottomTabs = () => {
  return (
    <Tab.Navigator
      screenOptions={({ route }) => ({
        tabBarActiveTintColor: colors.orange,
        tabBarInactiveTintColor: "#666",
        headerShown: false,
        tabBarIcon: ({ color, size }) => {
          let iconName;
          if (route.name === "Home") iconName = "home-outline";
          else if (route.name === "Search") iconName = "search";
          else if (route.name === "Categories") iconName = "grid";
          else if (route.name === "Profile") iconName = "person";

          return <Ionicons name={iconName} size={22} color={color} />;
        },
        tabBarLabelStyle: {
          fontFamily: "Poppins-SemiBold",
          fontSize: 12,
        },
        tabBarStyle: {
          paddingBottom: 4,
          height: 60,
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
