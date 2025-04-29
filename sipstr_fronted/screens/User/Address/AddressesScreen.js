import React, { useState } from "react";
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  TextInput,
  ScrollView,
  FlatList,
} from "react-native";
import Ionicons from "react-native-vector-icons/Ionicons";
import { SafeAreaView } from "react-native-safe-area-context";
import { colors } from "../../../components/colors";
import CommonUtils from "../../../Utils/CommonUtils";
import HeaderBar from "../../../components/HeaderBar";
import CommonTextView from "../../../components/CommonTextView";
import { savedAddresses } from "../../../Utils/StaticData";

const AddressesScreen = ({ navigation }) => {
  const [searchText, setSearchText] = useState("");

  const homeAddress = savedAddresses.find((addr) => addr.type === "home");
  const workAddress = savedAddresses.find((addr) => addr.type === "work");
  const otherAddresses = savedAddresses.filter((addr) => addr.type !== "home");

  const handleAddLabel = () => {
    navigation.navigate("AddAddress");
  };

  const handleEditAddress = (id) => {
    CommonUtils.showToast(`Edit address with ID: ${id}`);
  };

  const renderAddressItem = (item) => {
    const isHome = item.type === "home";

    return (
      <View
        key={item.id}
        style={[styles.addressItem, isHome && styles.selectedAddress]}
      >
        <View style={styles.addressLeft}>
          <View style={styles.addressIconContainer}>
            <Ionicons
              name={isHome ? "home" : "location-outline"}
              size={20}
              color={isHome ? colors.orange : "#999"}
            />
          </View>
          <View style={styles.addressDetails}>
            <CommonTextView style={styles.addressLabel}>
              {item.label}
            </CommonTextView>
            <CommonTextView style={styles.addressText}>
              {item.address}
            </CommonTextView>
          </View>
        </View>
        <TouchableOpacity onPress={() => handleEditAddress(item.id)}>
          <Ionicons name="pencil" size={20} color={colors.orange} />
        </TouchableOpacity>
      </View>
    );
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <HeaderBar
        navigation={navigation}
        title="Addresses"
        style={styles.headerStyle}
      />

      <ScrollView
        showsVerticalScrollIndicator={false}
        contentContainerStyle={styles.scrollContent}
      >
        {/* Search Bar */}
        <View style={styles.searchContainer}>
          <Ionicons
            name="search-outline"
            size={20}
            color="#888"
            style={styles.searchIcon}
          />
          <TextInput
            style={styles.searchInput}
            placeholder="Search for an address"
            placeholderTextColor="#888"
            value={searchText}
            onChangeText={setSearchText}
          />
        </View>

        {/* Quick Labels */}
        <View style={styles.labelRow}>
          <TouchableOpacity style={styles.labelButton}>
            <Ionicons name="home-outline" size={20} color="#000" />
            <CommonTextView style={styles.labelText}>Home</CommonTextView>
          </TouchableOpacity>

          <TouchableOpacity style={styles.labelButton}>
            <Ionicons name="business-outline" size={20} color="#000" />
            <CommonTextView style={styles.labelText}>Work</CommonTextView>
          </TouchableOpacity>

          <TouchableOpacity
            style={styles.addLabelButton}
            onPress={handleAddLabel}
          >
            <CommonTextView style={styles.addLabelText}>
              + Add Address
            </CommonTextView>
          </TouchableOpacity>
        </View>

        {/* Divider */}
        <View style={styles.divider} />

        {/* Explore Nearby */}
        <View style={styles.sectionContainer}>
          <CommonTextView style={styles.sectionTitle}>
            Explore Nearby
          </CommonTextView>
          <TouchableOpacity style={styles.currentLocationButton}>
            <Ionicons name="locate-outline" size={22} color="#000" />
            <View>
              <CommonTextView style={styles.currentLocationText}>
                Use current location
              </CommonTextView>
              <CommonTextView style={styles.locationSubtext}>
                Add your address later
              </CommonTextView>
            </View>
          </TouchableOpacity>
        </View>

        {/* Divider */}
        <View style={styles.divider2} />

        {/* Saved Address */}
        <View style={styles.sectionContainer}>
          <CommonTextView style={styles.sectionTitle}>
            Saved Address
          </CommonTextView>
        </View>

        <View style={styles.flatListPadding}>
          {homeAddress && renderAddressItem(homeAddress)}

          <FlatList
            data={otherAddresses}
            keyExtractor={(item) => item.id}
            renderItem={({ item }) => renderAddressItem(item)}
            scrollEnabled={false}
            removeClippedSubviews={false}
          />
        </View>
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
  },
  headerStyle: {
    margin: 20,
  },
  scrollContent: {
    paddingBottom: 30,
  },
  searchContainer: {
    flexDirection: "row",
    alignItems: "center",
    backgroundColor: "#F5F5F5",
    borderRadius: 25,
    paddingHorizontal: 15,
    height: 48,
    marginHorizontal: 20,
    borderWidth: 1,
    borderColor: "#E0E0E0",
    marginTop: 20,
  },
  searchIcon: {
    marginRight: 10,
  },
  searchInput: {
    flex: 1,
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: colors.black,
  },
  labelRow: {
    flexDirection: "row",
    alignItems: "center",
    marginTop: 20,
    paddingHorizontal: 20,
    gap: 10,
  },
  labelButton: {
    flexDirection: "row",
    alignItems: "center",
    backgroundColor: "#F5F5F5",
    paddingHorizontal: 15,
    paddingVertical: 8,
    borderRadius: 20,
  },
  labelText: {
    marginLeft: 5,
    fontSize: 15,
    fontFamily: "Poppins-SemiBold",
    color: colors.black,
  },
  addLabelButton: {
    backgroundColor: "#F5F5F5",
    paddingHorizontal: 15,
    paddingVertical: 8,
    borderRadius: 20,
  },
  addLabelText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: colors.black,
  },
  divider: {
    height: 1,
    backgroundColor: "#E0E0E0",
    marginTop: 16,
  },
  divider2: {
    height: 1,
    backgroundColor: "#E0E0E0",
    marginTop: 0,
  },
  sectionContainer: {
    paddingHorizontal: 10,
    marginTop: 10,
  },
  sectionTitle: {
    fontSize: 16,
    fontFamily: "Poppins-SemiBold",
    color: colors.black,
    marginBottom: 10,
  },
  currentLocationButton: {
    flexDirection: "row",
    alignItems: "center",
    paddingVertical: 8,
    gap: 8,
  },
  currentLocationText: {
    fontSize: 15,
    fontFamily: "Poppins-Regular",
    color: colors.black,
  },
  locationSubtext: {
    fontSize: 13,
    fontFamily: "Poppins-Regular",
    color: "#666",
  },
  flatListPadding: {
    paddingHorizontal: 0,
  },
  addressItem: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingVertical: 15,
    paddingHorizontal: 12,
    //borderRadius: 10,
    marginBottom: 10,
    backgroundColor: "#FFFFFF",
  },
  selectedAddress: {
    backgroundColor: "#FFE1D6",
  },
  addressLeft: {
    flexDirection: "row",
    flex: 1,
    alignItems: "center",
  },
  addressIconContainer: {
    width: 36,
    height: 36,
    borderRadius: 18,
    backgroundColor: "#FFFFFF",
    justifyContent: "center",
    alignItems: "center",
    marginRight: 12,
  },
  addressDetails: {
    flex: 1,
  },
  addressLabel: {
    fontSize: 15,
    fontFamily: "Poppins-SemiBold",
    color: "#000",
    marginBottom: 2,
  },
  addressText: {
    fontSize: 12,
    //fontFamily: "Poppins-Regular",
    color: "#666",
  },
});

export default AddressesScreen;
