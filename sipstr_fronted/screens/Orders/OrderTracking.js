import React from "react";
import {
  View,
  StyleSheet,
  ScrollView,
  FlatList,
  TouchableOpacity,
} from "react-native";
import { SafeAreaView } from "react-native-safe-area-context";
import { Ionicons } from "@expo/vector-icons";
import CommonTextView from "../../components/CommonTextView";
import { colors } from "../../components/colors";
import CommonStarRating from "../../components/CommonStarRatings";
import CommonButton from "../../components/CommonButton";
import CommonUtils from "../../Utils/CommonUtils";

const OrderTrackingScreen = ({ navigation }) => {
  //New York Lat and Long
  const lat = 40.7128;
  const long = -74.006;

  const orderItems = [
    { id: "1", name: "Dead Good Beer", price: 47.98 },
    { id: "2", name: "Premium Wine", price: 44.98 },
  ];

  const calculateTotal = () => {
    return orderItems.reduce((sum, item) => sum + item.price, 0).toFixed(2);
  };

  const callDeliveryPartner = () => {
    CommonUtils.showToast("Call Delivery Partner here..");
  };

  const onRatingsCalled = () => {
    CommonUtils.showToast("onRatingsCalled..");
  };

  const renderOrderItem = ({ item }) => (
    <View style={styles.orderItemRow}>
      <CommonTextView>{`x1 ${item.name}`}</CommonTextView>
      <CommonTextView>{`$${item.price.toFixed(2)}`}</CommonTextView>
    </View>
  );

  return (
    <SafeAreaView style={styles.safeArea}>
      <ScrollView style={styles.container} showsVerticalScrollIndicator={false}>
        {/* Header Section */}
        <View style={styles.headerSection}>
          <TouchableOpacity
            onPress={() => navigation.goBack()}
            style={styles.backButton}
          >
            <Ionicons name="arrow-back" size={24} color={colors.orange} />
          </TouchableOpacity>
          <View style={styles.headerTextContainer}>
            <CommonTextView style={styles.pickupText}>
              Pick Order from
            </CommonTextView>
            <CommonTextView style={styles.pickupText}>
              Store name
            </CommonTextView>

            <CommonTextView style={styles.mainTitle}>
              Your order is on the way!
            </CommonTextView>
            <CommonTextView style={styles.subTitle}>
              Arriving in 10 minutes
            </CommonTextView>
          </View>
        </View>

        {/* Map Section */}
        <CommonTextView style={styles.mapStyle}>
          Map view will be here
        </CommonTextView>

        {/* Order Status Section */}
        <View style={styles.sectionContainer}>
          <CommonTextView style={styles.successText}>
            ✅ Order accepted by Vendor
          </CommonTextView>
          <CommonTextView style={styles.deliveryText}>
            Hi! I'm John, your delivery partner
          </CommonTextView>
          <CommonTextView style={styles.statusText}>
            Delivery partner status: At the store
          </CommonTextView>
        </View>

        {/* Store and Contact Details */}
        <View style={styles.storeContactContainer}>
          <View style={styles.infoBlock}>
            <View style={styles.infoTitleRow}>
              <Ionicons
                name="storefront-outline"
                size={16}
                color={colors.black}
                style={styles.infoIcon}
              />
              <CommonTextView style={styles.infoTitle}>
                Store Name
              </CommonTextView>
            </View>
            <CommonTextView style={styles.infoSubText}>Address</CommonTextView>
          </View>

          <TouchableOpacity onPress={callDeliveryPartner}>
            <View style={styles.infoBlock}>
              <View style={styles.infoTitleRow}>
                <Ionicons
                  name="call-outline"
                  size={16}
                  color={colors.black}
                  style={styles.infoIcon}
                />
                <CommonTextView style={styles.infoTitle}>
                  Contact Details
                </CommonTextView>
              </View>
              <CommonTextView style={styles.infoSubText}>
                +1 (530) ***-***
              </CommonTextView>
            </View>
          </TouchableOpacity>
        </View>

        {/* Order Summary Section */}
        <View style={styles.sectionContainer}>
          <CommonTextView style={styles.sectionTitle}>
            Your Order
          </CommonTextView>

          <FlatList
            data={orderItems}
            keyExtractor={(item) => item.id}
            renderItem={renderOrderItem}
            scrollEnabled={false}
            contentContainerStyle={{ marginTop: 10 }}
          />

          <View style={styles.separator} />
          <CommonTextView style={styles.totalText}>
            Total: ${calculateTotal()}
          </CommonTextView>
        </View>

        {/* Rate Your Experience */}
        <View style={styles.sectionContainer}>
          <CommonTextView style={styles.sectionTitle}>
            Rate your experience
          </CommonTextView>
          <CommonStarRating onRate={onRatingsCalled} />
        </View>

        {/* Contact Us Section */}
        <View style={styles.contactUsContainer}>
          <CommonTextView style={styles.contactUsTitle}>
            Contact Us
          </CommonTextView>

          <CommonTextView style={styles.contactUsSubText}>
            You can get in touch with us through below platforms.
          </CommonTextView>

          <View style={styles.contactRow}>
            <Ionicons
              name="call-outline"
              size={16}
              color={colors.black}
              style={styles.contactIcon}
            />
            <CommonTextView style={styles.contactDetailText}>
              (555) 123-456
            </CommonTextView>
          </View>

          <View style={styles.contactRow}>
            <Ionicons
              name="mail-outline"
              size={16}
              color={colors.black}
              style={styles.contactIcon}
            />
            <CommonTextView style={styles.contactDetailText}>
              help@gmail.com
            </CommonTextView>
          </View>
        </View>
      </ScrollView>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.background,
  },
  container: {
    flex: 1,
  },
  headerSection: {
    flexDirection: "row",
    alignItems: "center",
    backgroundColor: colors.lightOrange,
    padding: 20,
  },
  backButton: {
    marginRight: 10,
  },
  headerTextContainer: {
    flex: 1,
    alignItems: "center",
  },
  pickupText: {
    fontSize: 12,
    color: colors.textSecondary,
    fontFamily: "Poppins-Medium",
  },
  mainTitle: {
    fontSize: 22,
    fontFamily: "Poppins-Bold",
    marginTop: 4,
  },
  subTitle: {
    fontSize: 15,
    color: colors.textSecondary,
    marginTop: 4,
  },
  mapStyle: {
    height: 200,
    width: "100%",
    textAlign: "center",
    textAlignVertical: "center",
    color: colors.textSecondary,
  },
  sectionContainer: {
    padding: 20,
    borderBottomWidth: 1,
    borderColor: colors.border,
  },
  successText: {
    color: "green",
    fontFamily: "Poppins-SemiBold",
  },
  deliveryText: {
    marginTop: 10,
    fontSize: 14,
  },
  statusText: {
    marginTop: 4,
    fontSize: 12,
    color: colors.orange,
    fontFamily: "Poppins-Medium",
  },
  storeContactContainer: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "flex-start",
    paddingHorizontal: 20,
    paddingVertical: 15,
    borderBottomWidth: 1,
    borderColor: colors.lightGray,
  },
  infoBlock: {
    flex: 1,
  },
  infoTitleRow: {
    flexDirection: "row",
    alignItems: "center",
    marginBottom: 4,
  },
  infoIcon: {
    marginRight: 6,
  },
  infoTitle: {
    fontSize: 14,
    color: colors.black,
    fontFamily: "Poppins-SemiBold",
  },
  infoSubText: {
    fontSize: 12,
    color: colors.black,
    fontFamily: "Poppins-Medium",
  },
  orderItemRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    marginBottom: 10,
  },
  separator: {
    marginVertical: 10,
    borderBottomColor: colors.lightGray,
    borderBottomWidth: 0.5,
  },
  totalText: {
    fontSize: 16,
    fontWeight: "bold",
    alignSelf: "flex-end",
  },
  contactUsContainer: {
    paddingHorizontal: 20,
    paddingVertical: 15,
  },
  contactUsTitle: {
    fontSize: 16,
    fontWeight: "bold",
    color: colors.black,
  },
  contactUsSubText: {
    fontSize: 12,
    color: colors.textSecondary,
    marginTop: 8,
    marginBottom: 15,
  },
  contactRow: {
    flexDirection: "row",
    alignItems: "center",
    marginBottom: 10,
  },
  contactIcon: {
    marginRight: 8,
  },
  contactDetailText: {
    fontSize: 14,
    color: colors.black,
  },
  sectionTitle: {
    fontSize: 18,
    fontFamily: "Poppins-SemiBold",
    fontWeight: "bold",
  },
});
export default OrderTrackingScreen;
