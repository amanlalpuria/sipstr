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
import CommonTextField from "../../../components/CommonTextField";

const AddressesScreen = ({ navigation }) => {
  const [searchText, setSearchText] = useState("");

  const homeAddress = savedAddresses.find((addr) => addr.type === "home");
  const otherAddresses = savedAddresses.filter((addr) => addr.type !== "home");

  const handleAddLabel = () => {
    CommonUtils.showToast("Add New Address clicked");
  };

  const handleEditAddress = (id) => {
    CommonUtils.showToast(`Edit address with ID: ${id}`);
  };

  const renderAddressItem = (item) => (
    <TouchableOpacity
      key={item.id}
      style={[
        styles.addressItem,
        item.type === "home" && styles.selectedAddress,
      ]}
    >
      <View style={styles.addressLeft}>
        <View style={styles.addressIconContainer}>
          <Ionicons
            name={item.type === "home" ? "home" : "location-outline"}
            size={20}
            color={colors.orange}
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
    </TouchableOpacity>
  );

  return (
    <SafeAreaView style={styles.container}>
      <HeaderBar navigation={navigation} title="Addresses" />

      <ScrollView showsVerticalScrollIndicator={false}>
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
            placeholder="Search"
            placeholderTextColor="#888"
            value={searchText}
            onChangeText={setSearchText}
          />
        </View>

        {/* Quick Labels */}
        <View style={styles.labelsContainer}>
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
                + Add Label
              </CommonTextView>
            </TouchableOpacity>
          </View>
        </View>

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

        {/* Saved Addresses */}
        <View style={styles.sectionContainer}>
          <CommonTextView style={styles.sectionTitle}>
            Saved Address
          </CommonTextView>

          {homeAddress && renderAddressItem(homeAddress)}

          <FlatList
            data={otherAddresses}
            keyExtractor={(item) => item.id}
            renderItem={({ item }) => renderAddressItem(item)}
            scrollEnabled={false}
          />
        </View>
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: colors.white,
    padding: "10",
  },
  innerContainer: {
    alignItems: "center",
    justifyContent: "center",
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
  },

  searchIcon: {
    marginRight: 10,
  },

  searchInput: {
    flex: 1,
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#000",
  },
  labelsContainer: {
    paddingHorizontal: 20,
    marginBottom: 20,
  },
  labelRow: {
    flexDirection: "row",
    alignItems: "center",
  },
  labelButton: {
    flexDirection: "row",
    alignItems: "center",
    backgroundColor: "#F5F5F5",
    paddingHorizontal: 15,
    paddingVertical: 8,
    borderRadius: 20,
    marginRight: 10,
  },
  labelText: {
    marginLeft: 5,
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#000",
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
    color: "#000",
  },
  sectionContainer: {
    paddingHorizontal: 20,
    marginBottom: 20,
  },
  sectionTitle: {
    fontSize: 16,
    fontFamily: "Poppins-SemiBold",
    color: "#000",
    marginBottom: 10,
  },
  currentLocationButton: {
    flexDirection: "row",
    alignItems: "center",
    paddingVertical: 12,
    gap: 12,
  },
  currentLocationText: {
    fontSize: 15,
    fontFamily: "Poppins-Regular",
    color: "#000",
  },
  locationSubtext: {
    fontSize: 13,
    fontFamily: "Poppins-Regular",
    color: "#666",
  },
  addressItem: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    padding: 15,
    borderRadius: 8,
    marginBottom: 10,
  },
  selectedAddress: {
    backgroundColor: "#FFF5F0",
  },
  addressLeft: {
    flexDirection: "row",
    flex: 1,
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
    fontSize: 13,
    fontFamily: "Poppins-Regular",
    color: "#666",
  },
});

export default AddressesScreen;
