import React from "react";
import {
  View,
  Text,
  StyleSheet,
  TextInput,
  TouchableOpacity,
  ScrollView,
  Image,
} from "react-native";
// If using Expo, you can just do: import Ionicons from '@expo/vector-icons/Ionicons';
import Ionicons from "react-native-vector-icons/Ionicons";
import { SafeAreaView } from "react-native";

export default function HomeScreen() {
  const categories = ["All", "Beer", "Wine", "Whiskey"];

  // Example placeholder data for featured and top picks
  const featuredItems = [
    {
      id: "1",
      title: "Premium Wine",
      price: "$44.98",
      size: "750ml",
      image: "https://via.placeholder.com/100x150.png?text=Wine",
    },
    {
      id: "2",
      title: "Champagne",
      price: "$79.99",
      size: "1L",
      image: "https://via.placeholder.com/100x150.png?text=Champagne",
    },
    {
      id: "3",
      title: "Scotch Whiskey",
      price: "$20.99",
      size: "750ml",
      image: "https://via.placeholder.com/100x150.png?text=Scotch",
    },
  ];

  const topPicks = [
    {
      id: "1",
      title: "Premium Wine",
      price: "$44.98",
      size: "750ml",
      image: "https://via.placeholder.com/100x150.png?text=Wine",
    },
    {
      id: "2",
      title: "Beer",
      price: "$13.99",
      size: "500ml",
      image: "https://via.placeholder.com/100x150.png?text=Beer",
    },
    {
      id: "3",
      title: "Scotch Whiskey",
      price: "$20.99",
      size: "750ml",
      image: "https://via.placeholder.com/100x150.png?text=Scotch",
    },
    {
      id: "4",
      title: "Kingfisher",
      price: "$12.99",
      size: "500ml",
      image: "https://via.placeholder.com/100x150.png?text=Kingfisher",
    },
  ];

  return (
    <SafeAreaView style={styles.safeArea}>
      {/* HEADER */}
      <View style={styles.headerRow}>
        <View>
          <Text style={styles.headerTitle}>Sipstr</Text>
          <TouchableOpacity style={styles.locationRow}>
            <Text style={styles.locationText}>New York</Text>
            <Text style={styles.downArrow}>▼</Text>
          </TouchableOpacity>
        </View>
        <View style={styles.headerIcons}>
          <TouchableOpacity style={styles.iconButton}>
            <Ionicons name="heart-outline" size={24} color="#000" />
          </TouchableOpacity>
          <TouchableOpacity style={styles.iconButton}>
            <Ionicons name="cart-outline" size={24} color="#000" />
          </TouchableOpacity>
        </View>
      </View>

      {/* SEARCH BAR */}
      <View style={styles.searchContainer}>
        <TextInput
          style={styles.searchInput}
          placeholder="Search"
          placeholderTextColor="#999"
        />
        <TouchableOpacity style={styles.cameraButton}>
          <Ionicons name="camera-outline" size={22} color="#000" />
        </TouchableOpacity>
      </View>

      {/* MAIN SCROLL VIEW */}
      <ScrollView
        style={styles.scrollContent}
        showsVerticalScrollIndicator={false}
        // Add extra bottom padding so content doesn't clash with tab bar
        contentContainerStyle={{ paddingBottom: 100 }}
      >
        {/* CATEGORIES */}
        <Text style={styles.sectionTitle}>Categories</Text>
        <ScrollView 
          horizontal 
          showsHorizontalScrollIndicator={false}
          style={styles.categoriesScroll}
          contentContainerStyle={{ paddingHorizontal: 16 }}
        >
          {categories.map((cat) => (
            <TouchableOpacity key={cat} style={styles.categoryChip}>
              <Text style={styles.categoryText}>{cat}</Text>
            </TouchableOpacity>
          ))}
        </ScrollView>

        {/* FEATURED */}
        <View style={styles.rowBetween}>
          <Text style={styles.sectionTitle}>Featured</Text>
          <TouchableOpacity>
            <Text style={styles.viewAll}>View all</Text>
          </TouchableOpacity>
        </View>
        <ScrollView
          horizontal
          showsHorizontalScrollIndicator={false}
          style={styles.featuredScroll}
          contentContainerStyle={{ paddingHorizontal: 16 }}
        >
          {featuredItems.map((item) => (
            <View key={item.id} style={styles.featuredItem}>
              <Image source={{ uri: item.image }} style={styles.productImage} />
              <Text style={styles.itemTitle}>{item.title}</Text>
              <Text style={styles.itemPrice}>
                {item.price} {item.size}
              </Text>
            </View>
          ))}
        </ScrollView>

        {/* TOP PICKS */}
        <Text style={styles.sectionTitle}>Top Picks</Text>
        <View style={styles.gridContainer}>
          {topPicks.map((item) => (
            <View key={item.id} style={styles.gridItem}>
              <Image source={{ uri: item.image }} style={styles.productImage} />
              <Text style={styles.itemTitle}>{item.title}</Text>
              <Text style={styles.itemPrice}>
                {item.price} {item.size}
              </Text>
            </View>
          ))}
        </View>
      </ScrollView>

      {/* BOTTOM TAB BAR */}
      <View style={styles.tabBar}>
        <TouchableOpacity style={styles.tabBarItem}>
          <Ionicons name="home-outline" size={22} color="#000" />
          <Text style={styles.tabBarText}>Home</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.tabBarItem}>
          <Ionicons name="receipt-outline" size={22} color="#000" />
          <Text style={styles.tabBarText}>My Orders</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.tabBarItem}>
          <Ionicons name="person-outline" size={22} color="#000" />
          <Text style={styles.tabBarText}>Account</Text>
        </TouchableOpacity>
      </View>
    </SafeAreaView>
  );
}

// STYLES
const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: "#FFF",
  },
  headerRow: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingHorizontal: 16,
    // Add a little more top/bottom padding so it doesn't look squashed:
    paddingTop: 12,
    paddingBottom: 12,
  },
  headerTitle: {
    fontSize: 24,
    fontFamily: "Poppins-SemiBold",
  },
  locationRow: {
    flexDirection: "row",
    alignItems: "center",
    marginTop: 4,
  },
  locationText: {
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: "#444",
    marginRight: 4,
  },
  downArrow: {
    fontSize: 12,
    color: "#444",
  },
  headerIcons: {
    flexDirection: "row",
    alignItems: "center",
  },
  iconButton: {
    marginLeft: 20,
  },

  searchContainer: {
    flexDirection: "row",
    alignItems: "center",
    marginHorizontal: 16,
    marginBottom: 8,
    borderWidth: 1,
    borderColor: "#CCC",
    borderRadius: 8,
    paddingHorizontal: 10,
    paddingVertical: 6,
  },
  searchInput: {
    flex: 1,
    fontSize: 16,
    fontFamily: "Poppins-Regular",
    color: "#000",
  },
  cameraButton: {
    padding: 4,
  },

  scrollContent: {
    flex: 1,
  },

  sectionTitle: {
    fontSize: 18,
    fontFamily: "Poppins-SemiBold",
    marginTop: 16,
    marginBottom: 10,
    paddingHorizontal: 16,
  },

  // Categories
  categoriesScroll: {
    marginBottom: 10,
  },
  categoryChip: {
    marginRight: 10,
    paddingHorizontal: 16,
    paddingVertical: 6,
    borderRadius: 20,
    borderWidth: 1,
    borderColor: "#000",
  },
  categoryText: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
  },

  // Featured
  rowBetween: {
    flexDirection: "row",
    justifyContent: "space-between",
    alignItems: "center",
    paddingHorizontal: 16,
    marginBottom: 8,
  },
  viewAll: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    color: "#666",
  },
  featuredScroll: {
    marginBottom: 10,
  },
  featuredItem: {
    width: 130,
    alignItems: "center",
    marginRight: 12,
    borderWidth: 1,
    borderColor: "#EEE",
    borderRadius: 8,
    padding: 8,
  },

  productImage: {
    width: 70,
    height: 100,
    resizeMode: "contain",
    marginBottom: 8,
  },
  itemTitle: {
    fontSize: 14,
    fontFamily: "Poppins-SemiBold",
    marginBottom: 2,
    textAlign: "center",
  },
  itemPrice: {
    fontSize: 12,
    fontFamily: "Poppins-Regular",
    color: "#666",
    textAlign: "center",
  },

  // Top Picks Grid
  gridContainer: {
    flexDirection: "row",
    flexWrap: "wrap",
    justifyContent: "space-between",
    paddingHorizontal: 16,
    // We'll rely on contentContainerStyle paddingBottom
    // from the ScrollView to avoid bottom overlap
  },
  gridItem: {
    width: "48%", // two columns
    borderWidth: 1,
    borderColor: "#EEE",
    borderRadius: 8,
    alignItems: "center",
    marginBottom: 16,
    padding: 8,
  },

  // Bottom tab bar
  tabBar: {
    flexDirection: "row",
    justifyContent: "space-around",
    borderTopWidth: 1,
    borderColor: "#EEE",
    paddingVertical: 12, // A bit taller
    backgroundColor: "#FFF",
  },
  tabBarItem: {
    alignItems: "center",
    flex: 1,
  },
  tabBarText: {
    marginTop: 2, // small gap between icon and label
    fontSize: 12,
    fontFamily: "Poppins-SemiBold",
  },
});
