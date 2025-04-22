import React, { useEffect, useState } from "react";
import { colors } from "../../components/colors";
import { View, StyleSheet, Image, Text, SafeAreaView } from "react-native";
import CommonTextView from "../../components/CommonTextView";

const SearchScreen = ({ navigation }) => {
  return (
    <SafeAreaView style={styles.container}>
      <CommonTextView>Search Screen...</CommonTextView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: colors.white,
    justifyContent: "space-between",
    paddingHorizontal: 20,
    paddingBottom: 30,
  },
});

export default SearchScreen;
