import React, { useState } from "react";
import { View, TouchableOpacity, StyleSheet, ScrollView } from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import { Ionicons } from "@expo/vector-icons";
import CommonTextView from "../../../components/CommonTextView";
import CommonTextField from "../../../components/CommonTextField";
import CommonButton from "../../../components/CommonButton";
import { colors } from "../../../components/colors";
import { countries, states } from "../../../Utils/StaticData";
import HeaderBar from "../../../components/HeaderBar";
import { Dropdown } from "react-native-element-dropdown";

const AddAddressScreen = ({ navigation }) => {
  const [selectedTag, setSelectedTag] = useState("");
  const [customLabel, setCustomLabel] = useState("");
  const [country, setCountry] = useState(null);
  const [selectedState, setSelectedState] = useState(null);

  const renderTag = (label, iconName, showAdd = false) => (
    <TouchableOpacity
      style={[
        styles.tagButton,
        selectedTag === label && styles.tagButtonSelected,
      ]}
      onPress={() => {
        if (selectedTag === label) {
          setSelectedTag("");
          setCustomLabel("");
        } else {
          setSelectedTag(label);
          if (label !== "Other") setCustomLabel("");
        }
      }}
    >
      <Ionicons
        name={iconName}
        size={18}
        color={selectedTag === label ? colors.orange : colors.black}
      />
      <CommonTextView
        style={[
          styles.tagText,
          selectedTag === label && { color: colors.orange },
        ]}
      >
        {showAdd && selectedTag === "Other" ? "Add" : label}
      </CommonTextView>
    </TouchableOpacity>
  );

  return (
    <SafeAreaView style={styles.safeArea}>
      <View style={styles.headerWrapper}>
        <HeaderBar title="Add Address" navigation={navigation} />
      </View>

      <ScrollView
        contentContainerStyle={styles.container}
        showsVerticalScrollIndicator={false}
      >
        {/* Tag Selector */}
        <View style={styles.tagContainer}>
          {renderTag("Home", "home-outline")}
          {renderTag("Work", "briefcase-outline")}
          {renderTag("Other", "add", true)}
        </View>

        {selectedTag === "Other" && (
          <CommonTextField
            placeholder="Save as"
            value={customLabel}
            onChangeText={setCustomLabel}
            style={styles.input}
            returnKeyType="done"
          />
        )}

        {/* Address Form */}
        <View style={styles.form}>
          <Dropdown
            style={styles.dropdown}
            placeholderStyle={styles.placeholderStyle}
            selectedTextStyle={styles.selectedTextStyle}
            data={countries}
            labelField="label"
            valueField="value"
            placeholder="Select Country"
            value={country}
            onChange={(item) => setCountry(item.value)}
          />

          <CommonTextField placeholder="Street Address" style={styles.input} />
          <CommonTextField
            placeholder="Apartment/ Suite"
            style={styles.input}
            returnKeyType="next"
            inputMode="number-pad"
          />
          <CommonTextField placeholder="City" style={styles.input} />

          <View style={styles.row}>
            <View style={styles.flexHalf}>
              <Dropdown
                style={styles.dropdown}
                placeholderStyle={styles.placeholderStyle}
                selectedTextStyle={styles.selectedTextStyle}
                data={states}
                labelField="label"
                valueField="value"
                placeholder="Select State"
                value={selectedState}
                onChange={(item) => setSelectedState(item.value)}
              />
            </View>
            <View style={styles.flexHalf}>
              <CommonTextField
                placeholder="Zip code"
                style={styles.input}
                inputMode="number-pad"
                returnKeyType="done"
              />
            </View>
          </View>
        </View>

        <CommonButton title="Done" onPress={() => {}} style={styles.button} />
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
  },
  headerWrapper: {
    paddingHorizontal: 16,
    marginTop: 10,
  },
  container: {
    paddingHorizontal: 16,
    paddingBottom: 20,
    alignItems: "stretch",
  },
  tagContainer: {
    flexDirection: "row",
    justifyContent: "space-between",
    marginTop: 20,
    marginBottom: 10,
  },
  tagButton: {
    flexDirection: "row",
    alignItems: "center",
    borderWidth: 1,
    borderColor: "#ddd",
    borderRadius: 10,
    paddingVertical: 8,
    paddingHorizontal: 12,
    backgroundColor: "#f9f9f9",
  },
  tagButtonSelected: {
    backgroundColor: "#fff5f0",
    borderColor: colors.lightGray,
  },
  tagText: {
    marginLeft: 6,
  },
  form: {
    marginTop: 16,
    width: "100%",
  },
  input: {
    marginBottom: 12,
    width: "100%",
  },
  dropdown: {
    height: 50,
    borderColor: "#ccc",
    borderWidth: 1,
    borderRadius: 10,
    paddingHorizontal: 12,
    marginBottom: 12,
    justifyContent: "center",
  },
  placeholderStyle: {
    fontSize: 14,
    color: colors.placeholder,
    fontFamily: "Poppins-Regular",
  },
  selectedTextStyle: {
    fontSize: 14,
    color: colors.black,
    fontFamily: "Poppins-Regular",
  },
  row: {
    flexDirection: "row",
    justifyContent: "space-between",
  },
  flexHalf: {
    width: "48%",
  },
  button: {
    marginTop: 30,
    width: "100%",
    alignSelf: "center",
  },
});

export default AddAddressScreen;
