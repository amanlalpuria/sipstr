import React from "react";
import {
  View,
  SafeAreaView,
  StyleSheet,
  ScrollView,
  Linking,
} from "react-native";
import CommonTextView from "../../components/CommonTextView";
import HeaderBar from "../../components/HeaderBar";
import { colors } from "../../components/colors";
import { Ionicons } from "@expo/vector-icons";

const OrderHistoryDetailsScreen = ({ route, navigation }) => {
  const { order } = route.params;

  const handleCall = () => {
    if (order?.phone) {
      Linking.openURL(`tel:${order.phone.replace(/[^+\d]/g, "")}`);
    }
  };

  if (!order) return null;

  return (
    <SafeAreaView style={styles.safeArea}>
      <HeaderBar navigation={navigation} title="Order Details" />
      <ScrollView contentContainerStyle={styles.contentContainer}>
        {/* Store Info */}
        <View style={styles.section}>
          <View style={styles.storeRow}>
            <Ionicons
              name="location-sharp"
              size={18}
              color={colors.orange}
              style={{ marginRight: 4 }}
            />
            <CommonTextView style={styles.storeName}>
              {order.store}
            </CommonTextView>
          </View>
          <CommonTextView style={styles.storeLocation}>
            {order.location}
          </CommonTextView>
        </View>

        {/* Items */}
        <View style={styles.itemWrapper}>
          {order.items.map((item, index) => (
            <View style={styles.itemRow} key={index}>
              <CommonTextView style={styles.itemQty}>x1</CommonTextView>
              <CommonTextView style={styles.itemName}>
                {item.name}
              </CommonTextView>
              <CommonTextView style={styles.itemPrice}>
                $ {item.price.toFixed(2)}
              </CommonTextView>
            </View>
          ))}
        </View>

        {/* Price Breakdown */}
        <View style={styles.breakdown}>
          <View style={styles.breakRow}>
            <CommonTextView>Subtotal</CommonTextView>
            <CommonTextView style={styles.value}>
              $ {order.subtotal.toFixed(2)}
            </CommonTextView>
          </View>
          <View style={styles.breakRow}>
            <CommonTextView>Tax</CommonTextView>
            <CommonTextView style={styles.value}>
              $ {order.tax.toFixed(2)}
            </CommonTextView>
          </View>
          <View style={styles.breakRow}>
            <CommonTextView>Delivery charge</CommonTextView>
            <CommonTextView style={styles.value}>
              $ {order.delivery.toFixed(2)}
            </CommonTextView>
          </View>
          <View style={styles.breakRow}>
            <CommonTextView style={styles.totalLabel}>Total</CommonTextView>
            <CommonTextView style={styles.totalValue}>
              $ {order.total.toFixed(2)}
            </CommonTextView>
          </View>
        </View>

        <View style={styles.divider} />

        {/* Order Metadata */}
        <CommonTextView style={styles.sectionTitle}>
          Order Details
        </CommonTextView>

        <View style={styles.infoRow}>
          <CommonTextView style={styles.infoLabel}>ORDER NUMBER</CommonTextView>
          <CommonTextView style={styles.infoText}>
            {order.orderNumber}
          </CommonTextView>
        </View>
        <View style={styles.infoRow}>
          <CommonTextView style={styles.infoLabel}>PAYMENT</CommonTextView>
          <View style={{ flexDirection: "row", flexWrap: "wrap" }}>
            <CommonTextView
              style={[styles.infoText, { color: "green", marginRight: 3 }]}
            >
              Paid:
            </CommonTextView>
            <CommonTextView style={styles.infoText}>
              Using {order.paymentMethod}
            </CommonTextView>
          </View>
        </View>
        <View style={styles.infoRow}>
          <CommonTextView style={styles.infoLabel}>DATE</CommonTextView>
          <CommonTextView style={styles.infoText}>{order.date}</CommonTextView>
        </View>
        <View style={styles.infoRow}>
          <CommonTextView style={styles.infoLabel}>PHONE NUMBER</CommonTextView>
          <CommonTextView style={styles.infoText}>{order.phone}</CommonTextView>
        </View>
        <View style={styles.infoRow}>
          <CommonTextView style={styles.infoLabel}>DELIVER TO</CommonTextView>
          <CommonTextView style={styles.infoText}>
            {order.address}
          </CommonTextView>
        </View>

        {/* Call Button */}
        <CommonTextView style={styles.callText} onPress={handleCall}>
          Call {order.store} ({order.phone})
        </CommonTextView>
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: "#fff",
  },
  contentContainer: {
    padding: 16,
  },
  section: {
    marginBottom: 12,
  },
  storeRow: {
    flexDirection: "row",
    alignItems: "center",
  },
  storeName: {
    fontFamily: "Poppins-Bold",
    fontSize: 16,
    color: colors.orange,
  },
  storeLocation: {
    fontSize: 12,
    color: "#777",
    marginTop: 2,
    fontFamily: "Poppins-Regular",
  },
  itemWrapper: {
    marginTop: 10,
  },
  itemRow: {
    flexDirection: "row",
    alignItems: "center",
    justifyContent: "space-between",
    marginVertical: 6,
  },
  itemQty: {
    fontFamily: "Poppins-SemiBold",
    color: colors.orange,
    fontSize: 13,
  },
  itemName: {
    flex: 1,
    marginLeft: 10,
    fontFamily: "Poppins-Regular",
    fontSize: 14,
  },
  itemPrice: {
    fontFamily: "Poppins-Medium",
    fontSize: 13,
  },
  breakdown: {
    marginTop: 20,
  },
  breakRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    marginVertical: 2,
  },
  value: {
    fontSize: 13,
    fontFamily: "Poppins-Medium",
  },
  totalLabel: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 15,
  },
  totalValue: {
    fontFamily: "Poppins-Bold",
    fontSize: 15,
  },
  divider: {
    height: 1,
    backgroundColor: "#eee",
    marginVertical: 20,
  },
  sectionTitle: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 16,
    marginBottom: 12,
  },
  infoRow: {
    marginBottom: 16,
  },
  infoLabel: {
    color: "#99A0AC",
    fontSize: 12,
    fontFamily: "Poppins-Medium",
    marginBottom: 2,
  },
  infoText: {
    fontSize: 13,
  },
  callText: {
    marginTop: 30,
    color: colors.orange,
    fontFamily: "Poppins-Medium",
    fontSize: 14,
    textAlign: "center",
  },
});

export default OrderHistoryDetailsScreen;
