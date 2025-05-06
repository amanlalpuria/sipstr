import React, { useState } from "react";
import {
  View,
  SafeAreaView,
  StyleSheet,
  FlatList,
  TouchableOpacity,
  TextInput,
  Text,
  Image,
} from "react-native";
import { Ionicons } from "@expo/vector-icons";
import { colors } from "../../components/colors";
import HeaderBar from "../../components/HeaderBar";
import CommonButton from "../../components/CommonButton";
import CommonTextView from "../../components/CommonTextView";
import { activeOrders, pastOrderData } from "../../Utils/StaticData";

const OrderHistoryScreen = ({ navigation }) => {
  const [selectedTab, setSelectedTab] = useState("active");

  const renderItem = ({ item }) => (
    <View style={styles.card}>
      {/* Header */}
      <View style={styles.cardHeader}>
        <View style={styles.storeRow}>
          <Ionicons name="storefront-outline" size={22} color={colors.black} />
          <View style={{ marginLeft: 8 }}>
            <CommonTextView style={styles.store}>{item.store}</CommonTextView>
            <CommonTextView style={styles.location}>
              {item.location}
            </CommonTextView>
          </View>
        </View>
        <TouchableOpacity
          onPress={() =>
            navigation.navigate("OrderHistoryDetailsScreen", { order: item })
          }
        >
          <Ionicons name="ellipsis-vertical" size={20} color="#999" />
        </TouchableOpacity>
      </View>

      {/* Divider */}
      <View style={styles.innerDivider} />

      {/* Items */}
      <View style={styles.items}>
        {item.items.map((it, index) => (
          <CommonTextView key={index} style={styles.itemText}>
            <Text style={styles.itemQty}>{it.quantity} x </Text>
            <Text style={styles.itemName}>{it.name}</Text>
          </CommonTextView>
        ))}
      </View>

      {/* Divider */}
      <View style={styles.innerDivider} />

      {/* Footer */}
      <View style={styles.footer}>
        <View style={{ flex: 1 }}>
          <CommonTextView style={styles.date}>{item.date}</CommonTextView>
          <CommonTextView style={styles.status}>{item.status}</CommonTextView>
        </View>
        <View style={styles.rightSection}>
          <View style={styles.priceRow}>
            <CommonTextView style={styles.price}>{item.price}</CommonTextView>
            <Ionicons name="chevron-forward" size={16} color="#000" />
          </View>
          <TouchableOpacity style={styles.reorderBtn}>
            <Ionicons
              name="refresh"
              size={12}
              color="#fff"
              style={{ marginRight: 4 }}
            />
            <Text style={styles.reorderText}>Reorder</Text>
          </TouchableOpacity>
        </View>
      </View>
    </View>
  );

  const getCurrentData = () => {
    return selectedTab === "active" ? activeOrders : pastOrderData;
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <View style={styles.headerWrapper}>
        <HeaderBar title="Your Orders" navigation={navigation} />
      </View>

      <View style={styles.searchBar}>
        <Ionicons name="search" size={18} color="#99A0AC" />
        <TextInput
          placeholder="Search your orders"
          style={styles.searchPlaceholder}
        />
      </View>

      <View style={styles.tabRow}>
        <TouchableOpacity onPress={() => setSelectedTab("active")}>
          <CommonTextView
            style={
              selectedTab === "active" ? styles.activeTab : styles.inactiveTab
            }
          >
            Active Orders
          </CommonTextView>
        </TouchableOpacity>
        <TouchableOpacity onPress={() => setSelectedTab("past")}>
          <CommonTextView
            style={
              selectedTab === "past" ? styles.activeTab : styles.inactiveTab
            }
          >
            Past Orders
          </CommonTextView>
        </TouchableOpacity>
      </View>

      <FlatList
        data={getCurrentData()}
        keyExtractor={(item) => item.id}
        renderItem={renderItem}
        contentContainerStyle={{ paddingBottom: 20, paddingHorizontal: 16 }}
        showsVerticalScrollIndicator={false}
      />
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
  searchBar: {
    flexDirection: "row",
    backgroundColor: "#F5F5F5",
    padding: 12,
    borderRadius: 14,
    alignItems: "center",
    margin: 15,
  },
  searchPlaceholder: {
    marginLeft: 10,
    color: "#99A0AC",
    fontFamily: "Poppins-Regular",
    fontSize: 15,
  },
  tabRow: {
    flexDirection: "row",
    justifyContent: "space-around",
    marginBottom: 15,
  },
  activeTab: {
    borderBottomWidth: 2,
    borderBottomColor: colors.orange,
    paddingBottom: 6,
    fontFamily: "Poppins-SemiBold",
    fontWeight: "bold",
    color: colors.black,
  },
  inactiveTab: {
    color: colors.black,
    paddingBottom: 6,
    fontFamily: "Poppins-SemiBold",
  },
  card: {
    backgroundColor: "#fff",
    borderRadius: 15,
    padding: 14,
    marginBottom: 16,
    borderWidth: 0.5,
    borderColor: "rgba(75, 85, 99, 0.19)",
    shadowColor: "#000",
    shadowOffset: { width: 0, height: 4 },
    shadowOpacity: 0.1,
    shadowRadius: 4,
    elevation: 4,
  },
  cardHeader: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
  },
  storeRow: {
    flexDirection: "row",
    alignItems: "center",
  },
  store: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 16,
    color: "#000",
  },
  location: {
    fontSize: 10,
    color: "#5B5B5B",
    fontFamily: "Poppins-Regular",
  },
  items: {
    marginTop: 10,
    marginBottom: 6,
  },
  itemText: {
    fontSize: 14,
    fontFamily: "Poppins-Medium",
    color: colors.orange,
    lineHeight: 21,
  },
  itemQty: {
    fontFamily: "Poppins-Medium",
    color: colors.orange,
  },
  itemName: {
    fontFamily: "Poppins-Medium",
    color: colors.black,
  },
  innerDivider: {
    height: 0.5,
    backgroundColor: "rgba(0, 0, 0, 0.17)",
    marginVertical: 4,
  },
  priceRow: {
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "flex-end",
  },
  price: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 13,
    color: "#000",
    marginRight: 4,
  },
  footer: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    marginTop: 6,
  },
  date: {
    fontSize: 10,
    color: "#5B5B5B",
    fontFamily: "Poppins-Regular",
  },
  status: {
    fontSize: 10,
    color: colors.orange,
    fontFamily: "Poppins-Regular",
  },
  reorderBtn: {
    flexDirection: "row",
    backgroundColor: colors.orange,
    paddingHorizontal: 10,
    paddingVertical: 5,
    borderRadius: 10,
    alignItems: "center",
    marginTop: 5,
  },
  reorderText: {
    fontSize: 12,
    fontFamily: "Poppins-Medium",
    color: "#fff",
  },
  rightSection: {
    alignItems: "flex-end",
    justifyContent: "flex-end",
  },
});

export default OrderHistoryScreen;
