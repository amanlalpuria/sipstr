import React, { useState } from "react";
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  TextInput,
  ScrollView,
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
        </View>

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
            </TouchableOpacity>
          </TouchableOpacity>
        </View>
      </ScrollView>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
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
  },
  addLabelButton: {
    backgroundColor: '#F5F5F5',
    paddingHorizontal: 15,
    paddingVertical: 8,
    borderRadius: 20,
  },
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
  },
});

export default AddressesScreen;
