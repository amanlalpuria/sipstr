<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
import React, { useState } from "react";
=======
import React from 'react';
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  TextInput,
  ScrollView,
<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
  Image,
} from "react-native";
import Ionicons from "react-native-vector-icons/Ionicons";
import { colors } from "../../../components/colors";
import { globalStyles } from "../../../components/styles";

const AddressesScreen = ({ navigation }) => {
  // State for search input
  const [searchText, setSearchText] = useState("");

  // Mock data for saved addresses
  const savedAddresses = [
    {
      id: "1",
      type: "home",
      label: "Home",
      address: "123, Main Street, Apt 4B New York, NY 10001",
      isPrimary: true,
    },
  ];

  // Handle navigation back to the account screen
  const handleBack = () => {
    navigation.goBack();
  };

  // Handle adding a new address label
  const handleAddLabel = () => {
    console.log("Add new address label");
    // Implementation for adding a new address would go here
  };

  // Handle using current location
  const handleUseCurrentLocation = () => {
    console.log("Use current location");
    // Implementation for using current location would go here
  };

  // Handle editing an address
  const handleEditAddress = (id) => {
    console.log(`Edit address with id: ${id}`);
    // Implementation for editing an address would go here
  };

=======
  StatusBar,
} from 'react-native';
import Ionicons from 'react-native-vector-icons/Ionicons';

const AddressesScreen = ({ navigation }) => {
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js
  return (
    <View style={styles.container}>
      <StatusBar backgroundColor="#FFFFFF" barStyle="dark-content" />
      
      {/* Header */}
      <View style={styles.header}>
        <Text style={styles.headerTitle}>Addresses</Text>
        <TouchableOpacity onPress={() => navigation.goBack()}>
          <Ionicons name="close" size={24} color="#000" />
        </TouchableOpacity>
      </View>

<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
      {/* Search Bar */}
      <View style={styles.searchContainer}>
        <Ionicons
          name="search-outline"
          size={18}
          color="#888"
          style={styles.searchIcon}
        />
        <TextInput
          style={styles.searchInput}
          placeholder="Search for an address"
          value={searchText}
          onChangeText={setSearchText}
        />
        <Ionicons name="location" size={18} color="#888" />
      </View>
=======
      <ScrollView showsVerticalScrollIndicator={false}>
        {/* Search Bar */}
        <View style={styles.searchContainer}>
          <Ionicons name="search-outline" size={20} color="#666" />
          <TextInput
            style={styles.searchInput}
            placeholder="Search for an address"
            placeholderTextColor="#666"
          />
        </View>
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js

        {/* Quick Labels */}
        <View style={styles.labelsContainer}>
          <View style={styles.labelRow}>
            <TouchableOpacity style={styles.labelButton}>
              <Ionicons name="home-outline" size={20} color="#000" />
              <Text style={styles.labelText}>Home</Text>
            </TouchableOpacity>
            
            <TouchableOpacity style={styles.labelButton}>
              <Ionicons name="business-outline" size={20} color="#000" />
              <Text style={styles.labelText}>Work</Text>
            </TouchableOpacity>

            <TouchableOpacity style={styles.addLabelButton}>
              <Text style={styles.addLabelText}>+ Add Label</Text>
            </TouchableOpacity>
          </View>
<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
          <Text style={styles.addressTypeText}>Home</Text>
        </TouchableOpacity>

        <TouchableOpacity style={styles.addressTypeItem}>
          <View style={styles.addressTypeIconWork}>
            <Ionicons name="briefcase-outline" size={18} color="#FFF" />
          </View>
          <Text style={styles.addressTypeText}>Work</Text>
        </TouchableOpacity>

        <TouchableOpacity
          style={styles.addressTypeItemAdd}
          onPress={handleAddLabel}
        >
          <Text style={styles.addLabelText}>+ Add Label</Text>
        </TouchableOpacity>
      </View>
=======
        </View>
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js

        {/* Explore Nearby */}
        <View style={styles.sectionContainer}>
          <Text style={styles.sectionTitle}>Explore Nearby</Text>
          <TouchableOpacity style={styles.currentLocationButton}>
            <Ionicons name="locate-outline" size={22} color="#000" />
            <View>
              <Text style={styles.currentLocationText}>Use current location</Text>
              <Text style={styles.locationSubtext}>Auto fill your address here</Text>
            </View>
          </TouchableOpacity>
        </View>

<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
      {/* Explore Nearby */}
      <View style={styles.sectionContainer}>
        <Text style={styles.sectionTitle}>Explore Nearby</Text>
        <TouchableOpacity
          style={styles.currentLocationItem}
          onPress={handleUseCurrentLocation}
        >
          <Ionicons
            name="locate"
            size={20}
            color="#333"
            style={styles.locationIcon}
          />
          <View>
            <Text style={styles.currentLocationText}>Use current location</Text>
            <Text style={styles.currentLocationSubtext}>
              Exact your address here
            </Text>
          </View>
        </TouchableOpacity>
      </View>

      {/* Divider */}
      <View style={styles.divider} />

      {/* Saved Addresses */}
      <ScrollView style={styles.savedAddressesContainer}>
        <Text style={styles.sectionTitle}>Saved Address</Text>

        {savedAddresses.map((address) => (
          <TouchableOpacity key={address.id} style={styles.savedAddressItem}>
            <View style={styles.savedAddressLeft}>
              {address.type === "home" ? (
                <View style={styles.savedAddressIconHome}>
                  <Ionicons name="home" size={18} color="#FFF" />
                </View>
              ) : address.type === "work" ? (
                <View style={styles.savedAddressIconWork}>
                  <Ionicons name="briefcase" size={18} color="#FFF" />
                </View>
              ) : (
                <View style={styles.savedAddressIconOther}>
                  <Ionicons name="location" size={18} color="#FFF" />
                </View>
              )}
              <View style={styles.savedAddressTextContainer}>
                <Text style={styles.savedAddressLabel}>{address.label}</Text>
                <Text style={styles.savedAddressText}>{address.address}</Text>
              </View>
            </View>
            <TouchableOpacity
              style={styles.editButton}
              onPress={() => handleEditAddress(address.id)}
            >
              <Ionicons name="create-outline" size={18} color="#333" />
=======
        {/* Saved Addresses */}
        <View style={styles.sectionContainer}>
          <Text style={styles.sectionTitle}>Saved Address</Text>
          
          {/* Home Address */}
          <TouchableOpacity style={[styles.addressItem, styles.selectedAddress]}>
            <View style={styles.addressLeft}>
              <View style={styles.addressIconContainer}>
                <Ionicons name="home" size={20} color="#F86E1E" />
              </View>
              <View style={styles.addressDetails}>
                <Text style={styles.addressLabel}>Home</Text>
                <Text style={styles.addressText}>123, Main Street, Apt 4B New York, NY 10001</Text>
              </View>
            </View>
            <TouchableOpacity>
              <Ionicons name="pencil" size={20} color="#F86E1E" />
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js
            </TouchableOpacity>
          </TouchableOpacity>
        </View>
      </ScrollView>
<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js

      {/* Bottom Tab Bar - Keeping the same navigation bar as in the main app */}
      <View style={styles.bottomTabBar}>
        <TouchableOpacity
          style={styles.tabItem}
          onPress={() => navigation.navigate("Home")}
        >
          <Ionicons name="home" size={22} color={colors.orange} />
          <Text style={styles.tabItemActive}>Home</Text>
        </TouchableOpacity>
        <TouchableOpacity
          style={styles.tabItem}
          onPress={() => navigation.navigate("MyOrders")}
        >
          <Ionicons name="receipt-outline" size={22} color="#333" />
          <Text style={styles.tabItemLabel}>My Orders</Text>
        </TouchableOpacity>
        <TouchableOpacity
          style={styles.tabItem}
          onPress={() => navigation.navigate("Account")}
        >
          <Ionicons name="person-outline" size={22} color="#333" />
          <Text style={styles.tabItemLabel}>Account</Text>
        </TouchableOpacity>
      </View>
=======
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
    backgroundColor: "#F8F8F8",
  },
  header: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingHorizontal: 15,
    paddingTop: 50,
    paddingBottom: 15,
    backgroundColor: "#F8F8F8",
  },
  backButton: {
    padding: 5,
  },
  headerTitle: {
    fontSize: 18,
    fontFamily: "Poppins-SemiBold",
    color: "#333",
  },
  searchContainer: {
    flexDirection: "row",
    alignItems: "center",
    backgroundColor: "#FFFFFF",
    borderRadius: 8,
    marginHorizontal: 15,
    marginBottom: 15,
    paddingHorizontal: 10,
    paddingVertical: 10,
    shadowColor: "#000",
    shadowOffset: { width: 0, height: 1 },
    shadowOpacity: 0.1,
    shadowRadius: 2,
    elevation: 2,
  },
  searchIcon: {
    marginRight: 8,
  },
  searchInput: {
    flex: 1,
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: "#333",
  },
  addressTypesContainer: {
    flexDirection: "row",
    paddingHorizontal: 15,
    marginBottom: 15,
  },
  addressTypeItem: {
    flexDirection: "row",
    alignItems: "center",
    marginRight: 15,
  },
  addressTypeIconHome: {
    backgroundColor: "#FF6F43",
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: "center",
    alignItems: "center",
    marginRight: 8,
  },
  addressTypeIconWork: {
    backgroundColor: "#4A90E2",
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: "center",
    alignItems: "center",
    marginRight: 8,
  },
  addressTypeText: {
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: "#333",
  },
  addressTypeItemAdd: {
    flexDirection: "row",
    alignItems: "center",
    marginRight: 15,
  },
  addLabelText: {
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: "#333",
  },
  divider: {
    height: 1,
    backgroundColor: "#EEEEEE",
    marginVertical: 10,
  },
  sectionContainer: {
    paddingHorizontal: 15,
  },
  sectionTitle: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 16,
    color: "#333",
    marginBottom: 10,
  },
  currentLocationItem: {
    flexDirection: "row",
    alignItems: "center",
    paddingVertical: 10,
  },
  locationIcon: {
    marginRight: 10,
  },
  currentLocationText: {
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: "#333",
  },
  currentLocationSubtext: {
    fontFamily: "Poppins-Regular",
    fontSize: 12,
    color: "#888",
=======
    backgroundColor: '#FFFFFF',
  },
  header: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    paddingHorizontal: 20,
    paddingTop: 50,
    paddingBottom: 20,
    backgroundColor: '#FFFFFF',
  },
  headerTitle: {
    fontSize: 24,
    fontFamily: 'Poppins-SemiBold',
    color: '#000000',
  },
  searchContainer: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: '#F5F5F5',
    marginHorizontal: 20,
    marginBottom: 20,
    paddingHorizontal: 15,
    paddingVertical: 12,
    borderRadius: 8,
  },
  searchInput: {
    flex: 1,
    marginLeft: 10,
    fontSize: 15,
    fontFamily: 'Poppins-Regular',
    color: '#000',
  },
  labelsContainer: {
    paddingHorizontal: 20,
    marginBottom: 20,
  },
  labelRow: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  labelButton: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: '#F5F5F5',
    paddingHorizontal: 15,
    paddingVertical: 8,
    borderRadius: 20,
    marginRight: 10,
  },
  labelText: {
    marginLeft: 5,
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#000',
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js
  },
  addLabelButton: {
    backgroundColor: '#F5F5F5',
    paddingHorizontal: 15,
    paddingVertical: 8,
    borderRadius: 20,
  },
<<<<<<< HEAD:sipstr_fronted/screens/User/AccountSettings/AddressesScreen.js
  savedAddressItem: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingVertical: 12,
    borderBottomWidth: 1,
    borderBottomColor: "#EEEEEE",
  },
  savedAddressLeft: {
    flexDirection: "row",
    alignItems: "center",
    flex: 1,
  },
  savedAddressIconHome: {
    backgroundColor: "#FF6F43",
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: "center",
    alignItems: "center",
    marginRight: 10,
  },
  savedAddressIconWork: {
    backgroundColor: "#4A90E2",
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: "center",
    alignItems: "center",
    marginRight: 10,
  },
  savedAddressIconOther: {
    backgroundColor: "#888888",
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: "center",
    alignItems: "center",
    marginRight: 10,
  },
  savedAddressTextContainer: {
    flex: 1,
  },
  savedAddressLabel: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 14,
    color: "#333",
  },
  savedAddressText: {
    fontFamily: "Poppins-Regular",
    fontSize: 12,
    color: "#888",
  },
  editButton: {
    padding: 5,
  },
  bottomTabBar: {
    flexDirection: "row",
    justifyContent: "space-around",
    alignItems: "center",
    backgroundColor: "#FFFFFF",
    borderTopWidth: 1,
    borderColor: "#EEE",
    paddingTop: 10,
    paddingBottom: 20,
  },
  tabItem: {
    alignItems: "center",
    justifyContent: "center",
  },
  tabItemActive: {
    fontSize: 12,
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
    marginTop: 2,
  },
  tabItemLabel: {
    fontSize: 12,
    fontFamily: "Poppins-Regular",
    color: "#333",
    marginTop: 2,
=======
  addLabelText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#000',
  },
  sectionContainer: {
    paddingHorizontal: 20,
    marginBottom: 20,
  },
  sectionTitle: {
    fontSize: 16,
    fontFamily: 'Poppins-SemiBold',
    color: '#000',
    marginBottom: 10,
  },
  currentLocationButton: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingVertical: 12,
  },
  currentLocationText: {
    fontSize: 15,
    fontFamily: 'Poppins-Regular',
    color: '#000',
    marginLeft: 12,
  },
  locationSubtext: {
    fontSize: 13,
    fontFamily: 'Poppins-Regular',
    color: '#666',
    marginLeft: 12,
  },
  addressItem: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    padding: 15,
    borderRadius: 8,
    marginBottom: 10,
  },
  selectedAddress: {
    backgroundColor: '#FFF5F0',
  },
  addressLeft: {
    flexDirection: 'row',
    flex: 1,
  },
  addressIconContainer: {
    width: 36,
    height: 36,
    borderRadius: 18,
    backgroundColor: '#FFFFFF',
    justifyContent: 'center',
    alignItems: 'center',
    marginRight: 12,
  },
  addressDetails: {
    flex: 1,
  },
  addressLabel: {
    fontSize: 15,
    fontFamily: 'Poppins-SemiBold',
    color: '#000',
    marginBottom: 2,
  },
  addressText: {
    fontSize: 13,
    fontFamily: 'Poppins-Regular',
    color: '#666',
>>>>>>> 5c3808088d4cd079e88a5c4faee0d846b20c58ea:sipstr_fronted/screens/AccountSettings/AddressesScreen.js
  },
});

export default AddressesScreen;
