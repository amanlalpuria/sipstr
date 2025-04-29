import React, { useState } from "react";
import { View, TouchableOpacity, StyleSheet, ScrollView } from "react-native";
import { colors } from "../../components/colors";
import { SafeAreaView } from "react-native-safe-area-context";
import HeaderBar from "../../components/HeaderBar";

const OrderHistoryScreen = ({ navigation }) => {
  return (
    <SafeAreaView style={styles.safeArea}>
      <View style={styles.headerWrapper}>
        <HeaderBar title="Your Orders" navigation={navigation} />
      </View>
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
});

export default OrderHistoryScreen;
