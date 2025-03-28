import React, { useEffect, useState } from "react";
import {
  View,
  TextInput,
  TouchableOpacity,
  FlatList,
  Image,
  ScrollView,
  StyleSheet,
} from "react-native";
import * as Location from "expo-location";
import Ionicons from "react-native-vector-icons/Ionicons";
import TopBar from "../../components/CommonTopBar";
import CommonTextView from "../../components/CommonTextView";
import CommonAlertBox from "../../components/CommonAlertBox";
import { categories, featuredData, topPicksData } from "../../Utils/StaticData";
import { openSettings } from "expo-linking";
import { SafeAreaView } from "react-native-safe-area-context";
import { colors } from "../../components/colors";

export default function HomeScreen({
  navigation,
  onProductDetailsPress = () => {},
}) {
  const [activeCategory, setActiveCategory] = useState("all");
  const [city, setCity] = useState("Loading...");
  const [showLocation, setShowLocation] = useState(true);
  const [showAlert, setShowAlert] = useState(false);

  useEffect(() => {
    (async () => {
      let { status } = await Location.requestForegroundPermissionsAsync();
      if (status !== "granted") {
        setShowAlert(true);
        return;
      }

      let loc = await Location.getCurrentPositionAsync({});
      let reverseGeocode = await Location.reverseGeocodeAsync(loc.coords);
      if (reverseGeocode.length > 0) {
        setCity(reverseGeocode[0].city || "Unknown");
      }
    })();
  }, []);

  return (
    <SafeAreaView style={{ flex: 1, backgroundColor: "#fff" }}>
      {showAlert && (
        <CommonAlertBox
          visible={true}
          title="Location Permission Required"
          message="We’d love to show you what's available in your area. You can still explore without sharing your location."
          confirmBtnText="Go to Settings"
          cancelBtnText="Continue Without Location"
          onCancel={() => {
            setShowLocation(false);
            setShowAlert(false);
          }}
          onConfirm={() => {
            openSettings();
            setShowAlert(false);
          }}
        />
      )}

      <ScrollView showsVerticalScrollIndicator={false}>
        <TopBar
          navigation={navigation}
          showLocation={showLocation}
          userCity={city}
        />

        {/* Search Bar */}
        <View style={styles.searchBar}>
          <Ionicons name="search" size={18} color="#999" />
          <TextInput
            style={styles.searchInput}
            placeholder="Search"
            placeholderTextColor="#999"
          />
          <TouchableOpacity>
            <Ionicons name="camera-outline" size={20} color="#999" />
          </TouchableOpacity>
        </View>

        {/* Categories */}
        <CommonTextView style={styles.sectionHeading}>
          Categories
        </CommonTextView>
        <View style={styles.categoriesRow}>
          <FlatList
            data={categories}
            horizontal
            showsHorizontalScrollIndicator={false}
            keyExtractor={(item) => item.id}
            renderItem={({ item }) => {
              const isActive = item.id === activeCategory;
              return (
                <TouchableOpacity
                  style={[
                    styles.categoryPill,
                    isActive && styles.categoryPillActive,
                  ]}
                  onPress={() => setActiveCategory(item.id)}
                >
                  <CommonTextView
                    style={[
                      styles.categoryText,
                      isActive && styles.categoryTextActive,
                    ]}
                  >
                    {item.label}
                  </CommonTextView>
                </TouchableOpacity>
              );
            }}
          />
        </View>

        {/* Featured */}
        <View style={styles.sectionHeaderRow}>
          <CommonTextView style={styles.sectionHeading}>
            Featured
          </CommonTextView>
          <TouchableOpacity>
            <CommonTextView style={styles.viewAllText}>
              View all &gt;
            </CommonTextView>
          </TouchableOpacity>
        </View>
        <FlatList
          data={featuredData}
          horizontal
          showsHorizontalScrollIndicator={false}
          keyExtractor={(item) => item.id}
          contentContainerStyle={{ paddingLeft: 16, paddingRight: 10 }}
          renderItem={({ item }) => (
            <TouchableOpacity style={styles.productCard}>
              <Image source={{ uri: item.image }} style={styles.productImage} />
              <CommonTextView style={styles.productName}>
                {item.name}
              </CommonTextView>
              <CommonTextView style={styles.productDetails}>
                {item.price} {item.volume}
              </CommonTextView>
            </TouchableOpacity>
          )}
        />

        {/* Top Picks */}
        <CommonTextView style={[styles.sectionHeading, { marginTop: 20 }]}>
          Top Picks
        </CommonTextView>
        <View style={styles.topPicksGrid}>
          {topPicksData.map((item) => (
            <TouchableOpacity
              key={item.id}
              style={styles.productCardGrid}
              onPress={() => console.log('Product pressed:', item.id)}
            >
              <Image source={{ uri: item.image }} style={styles.productImage} />
              <CommonTextView style={styles.productName}>
                {item.name}
              </CommonTextView>
              <CommonTextView style={styles.productDetails}>
                {item.price} {item.volume}
              </CommonTextView>
            </TouchableOpacity>
          ))}
        </View>
      </ScrollView>
    </SafeAreaView>
  );
}

const styles = StyleSheet.create({
  searchBar: {
    flexDirection: "row",
    alignItems: "center",
    borderRadius: 25,
    backgroundColor: "#F3F4F6",
    marginHorizontal: 16,
    marginTop: 15,
    marginBottom: 10,
    paddingHorizontal: 12,
    paddingVertical: 10,
  },
  searchInput: {
    flex: 1,
    marginLeft: 8,
    marginRight: 8,
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: "#333",
  },
  sectionHeading: {
    fontSize: 16,
    fontFamily: "Poppins-SemiBold",
    color: "#333",
    marginBottom: 10,
    marginHorizontal: 16,
  },
  categoriesRow: {
    marginBottom: 15,
    paddingHorizontal: 16,
  },
  categoryPill: {
    borderWidth: 1,
    borderColor: "#ccc",
    borderRadius: 15,
    paddingHorizontal: 15,
    paddingVertical: 6,
    marginRight: 10,
    backgroundColor: "#F3F4F6",
  },
  categoryPillActive: {
    backgroundColor: "#FF6B00",
    borderColor: "#FF6B00",
  },
  categoryText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#333",
  },
  categoryTextActive: {
    color: "#FFF",
    fontFamily: "Poppins-SemiBold",
  },
  sectionHeaderRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    marginHorizontal: 16,
    marginBottom: 10,
  },
  viewAllText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#FF6B00",
  },
  productCard: {
    width: 120,
    borderRadius: 10,
    borderWidth: 1,
    borderColor: "#EAEAEA",
    padding: 10,
    marginRight: 15,
    alignItems: "center",
    backgroundColor: "#FFF",
  },
  productCardGrid: {
    width: "45%",
    borderRadius: 10,
    borderWidth: 1,
    borderColor: "#EAEAEA",
    padding: 10,
    margin: 10,
    alignItems: "center",
    backgroundColor: "#FFF",
  },
  productImage: {
    width: 50,
    height: 90,
    marginBottom: 8,
    resizeMode: "contain",
  },
  productName: {
    fontSize: 14,
    fontFamily: "Poppins-SemiBold",
    color: "#333",
    textAlign: "center",
  },
  productDetails: {
    fontSize: 12,
    fontFamily: "Poppins-Regular",
    color: "#777",
    textAlign: "center",
  },
  topPicksGrid: {
    flexDirection: "row",
    flexWrap: "wrap",
    justifyContent: "space-between",
    paddingHorizontal: 16,
    paddingBottom: 30,
  },
});
