import React, { useState } from 'react';
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  StatusBar,
  TextInput,
  ScrollView,
  Image,
} from 'react-native';
import Ionicons from 'react-native-vector-icons/Ionicons';
import { colors } from '../../components/colors';
import { globalStyles } from '../../components/styles';

const AddressesScreen = ({ navigation }) => {
  // State for search input
  const [searchText, setSearchText] = useState('');

  // Mock data for saved addresses
  const savedAddresses = [
    {
      id: '1',
      type: 'home',
      label: 'Home',
      address: '123, Main Street, Apt 4B New York, NY 10001',
      isPrimary: true,
    }
  ];

  // Handle navigation back to the account screen
  const handleBack = () => {
    navigation.goBack();
  };

  // Handle adding a new address label
  const handleAddLabel = () => {
    console.log('Add new address label');
    // Implementation for adding a new address would go here
  };

  // Handle using current location
  const handleUseCurrentLocation = () => {
    console.log('Use current location');
    // Implementation for using current location would go here
  };

  // Handle editing an address
  const handleEditAddress = (id) => {
    console.log(`Edit address with id: ${id}`);
    // Implementation for editing an address would go here
  };

  return (
    <View style={styles.container}>
      <StatusBar backgroundColor="#F8F8F8" barStyle="dark-content" />

      {/* Header */}
      <View style={styles.header}>
        <TouchableOpacity onPress={handleBack} style={styles.backButton}>
          <Ionicons name="close" size={24} color="#333" />
        </TouchableOpacity>
        <Text style={styles.headerTitle}>Addresses</Text>
        <View style={{ width: 24 }} />
      </View>

      {/* Search Bar */}
      <View style={styles.searchContainer}>
        <Ionicons name="search-outline" size={18} color="#888" style={styles.searchIcon} />
        <TextInput
          style={styles.searchInput}
          placeholder="Search for an address"
          value={searchText}
          onChangeText={setSearchText}
        />
        <Ionicons name="location" size={18} color="#888" />
      </View>

      {/* Address Types */}
      <View style={styles.addressTypesContainer}>
        <TouchableOpacity style={styles.addressTypeItem}>
          <View style={styles.addressTypeIconHome}>
            <Ionicons name="home-outline" size={18} color="#FFF" />
          </View>
          <Text style={styles.addressTypeText}>Home</Text>
        </TouchableOpacity>
        
        <TouchableOpacity style={styles.addressTypeItem}>
          <View style={styles.addressTypeIconWork}>
            <Ionicons name="briefcase-outline" size={18} color="#FFF" />
          </View>
          <Text style={styles.addressTypeText}>Work</Text>
        </TouchableOpacity>
        
        <TouchableOpacity style={styles.addressTypeItemAdd} onPress={handleAddLabel}>
          <Text style={styles.addLabelText}>+ Add Label</Text>
        </TouchableOpacity>
      </View>

      {/* Divider */}
      <View style={styles.divider} />

      {/* Explore Nearby */}
      <View style={styles.sectionContainer}>
        <Text style={styles.sectionTitle}>Explore Nearby</Text>
        <TouchableOpacity 
          style={styles.currentLocationItem}
          onPress={handleUseCurrentLocation}
        >
          <Ionicons name="locate" size={20} color="#333" style={styles.locationIcon} />
          <View>
            <Text style={styles.currentLocationText}>Use current location</Text>
            <Text style={styles.currentLocationSubtext}>Exact your address here</Text>
          </View>
        </TouchableOpacity>
      </View>

      {/* Divider */}
      <View style={styles.divider} />

      {/* Saved Addresses */}
      <ScrollView style={styles.savedAddressesContainer}>
        <Text style={styles.sectionTitle}>Saved Address</Text>
        
        {savedAddresses.map((address) => (
          <TouchableOpacity 
            key={address.id} 
            style={styles.savedAddressItem}
          >
            <View style={styles.savedAddressLeft}>
              {address.type === 'home' ? (
                <View style={styles.savedAddressIconHome}>
                  <Ionicons name="home" size={18} color="#FFF" />
                </View>
              ) : address.type === 'work' ? (
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
            </TouchableOpacity>
          </TouchableOpacity>
        ))}
      </ScrollView>

      {/* Bottom Tab Bar - Keeping the same navigation bar as in the main app */}
      <View style={styles.bottomTabBar}>
        <TouchableOpacity 
          style={styles.tabItem}
          onPress={() => navigation.navigate('Home')}
        >
          <Ionicons name="home" size={22} color={colors.orange} />
          <Text style={styles.tabItemActive}>Home</Text>
        </TouchableOpacity>
        <TouchableOpacity 
          style={styles.tabItem}
          onPress={() => navigation.navigate('MyOrders')}
        >
          <Ionicons name="receipt-outline" size={22} color="#333" />
          <Text style={styles.tabItemLabel}>My Orders</Text>
        </TouchableOpacity>
        <TouchableOpacity 
          style={styles.tabItem}
          onPress={() => navigation.navigate('Account')}
        >
          <Ionicons name="person-outline" size={22} color="#333" />
          <Text style={styles.tabItemLabel}>Account</Text>
        </TouchableOpacity>
      </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#F8F8F8',
  },
  header: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    paddingHorizontal: 15,
    paddingTop: 50,
    paddingBottom: 15,
    backgroundColor: '#F8F8F8',
  },
  backButton: {
    padding: 5,
  },
  headerTitle: {
    fontSize: 18,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
  },
  searchContainer: {
    flexDirection: 'row',
    alignItems: 'center',
    backgroundColor: '#FFFFFF',
    borderRadius: 8,
    marginHorizontal: 15,
    marginBottom: 15,
    paddingHorizontal: 10,
    paddingVertical: 10,
    shadowColor: '#000',
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
    fontFamily: 'Poppins-Regular',
    fontSize: 14,
    color: '#333',
  },
  addressTypesContainer: {
    flexDirection: 'row',
    paddingHorizontal: 15,
    marginBottom: 15,
  },
  addressTypeItem: {
    flexDirection: 'row',
    alignItems: 'center',
    marginRight: 15,
  },
  addressTypeIconHome: {
    backgroundColor: '#FF6F43',
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: 'center',
    alignItems: 'center',
    marginRight: 8,
  },
  addressTypeIconWork: {
    backgroundColor: '#4A90E2',
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: 'center',
    alignItems: 'center',
    marginRight: 8,
  },
  addressTypeText: {
    fontFamily: 'Poppins-Regular',
    fontSize: 14,
    color: '#333',
  },
  addressTypeItemAdd: {
    flexDirection: 'row',
    alignItems: 'center',
    marginRight: 15,
  },
  addLabelText: {
    fontFamily: 'Poppins-Regular',
    fontSize: 14,
    color: '#333',
  },
  divider: {
    height: 1,
    backgroundColor: '#EEEEEE',
    marginVertical: 10,
  },
  sectionContainer: {
    paddingHorizontal: 15,
  },
  sectionTitle: {
    fontFamily: 'Poppins-SemiBold',
    fontSize: 16,
    color: '#333',
    marginBottom: 10,
  },
  currentLocationItem: {
    flexDirection: 'row',
    alignItems: 'center',
    paddingVertical: 10,
  },
  locationIcon: {
    marginRight: 10,
  },
  currentLocationText: {
    fontFamily: 'Poppins-Regular',
    fontSize: 14,
    color: '#333',
  },
  currentLocationSubtext: {
    fontFamily: 'Poppins-Regular',
    fontSize: 12,
    color: '#888',
  },
  savedAddressesContainer: {
    flex: 1,
    paddingHorizontal: 15,
  },
  savedAddressItem: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    paddingVertical: 12,
    borderBottomWidth: 1,
    borderBottomColor: '#EEEEEE',
  },
  savedAddressLeft: {
    flexDirection: 'row',
    alignItems: 'center',
    flex: 1,
  },
  savedAddressIconHome: {
    backgroundColor: '#FF6F43',
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: 'center',
    alignItems: 'center',
    marginRight: 10,
  },
  savedAddressIconWork: {
    backgroundColor: '#4A90E2',
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: 'center',
    alignItems: 'center',
    marginRight: 10,
  },
  savedAddressIconOther: {
    backgroundColor: '#888888',
    width: 30,
    height: 30,
    borderRadius: 15,
    justifyContent: 'center',
    alignItems: 'center',
    marginRight: 10,
  },
  savedAddressTextContainer: {
    flex: 1,
  },
  savedAddressLabel: {
    fontFamily: 'Poppins-SemiBold',
    fontSize: 14,
    color: '#333',
  },
  savedAddressText: {
    fontFamily: 'Poppins-Regular',
    fontSize: 12,
    color: '#888',
  },
  editButton: {
    padding: 5,
  },
  bottomTabBar: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    alignItems: 'center',
    backgroundColor: '#FFFFFF',
    borderTopWidth: 1,
    borderColor: '#EEE',
    paddingTop: 10,
    paddingBottom: 20,
  },
  tabItem: {
    alignItems: 'center',
    justifyContent: 'center',
  },
  tabItemActive: {
    fontSize: 12,
    fontFamily: 'Poppins-SemiBold',
    color: colors.orange,
    marginTop: 2,
  },
  tabItemLabel: {
    fontSize: 12,
    fontFamily: 'Poppins-Regular',
    color: '#333',
    marginTop: 2,
  },
});

export default AddressesScreen; 