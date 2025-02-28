import React, { useState } from 'react';
import {
  View,
  Text,
  StyleSheet,
  TextInput,
  TouchableOpacity,
  FlatList,
  Image,
  ScrollView,
} from 'react-native';
import Ionicons from 'react-native-vector-icons/Ionicons';

export default function HomeScreen({ onProductDetailsPress = () => {} }) {
  // Categories
  const [categories] = useState([
    { id: 'all', label: 'All' },
    { id: 'beer', label: 'Beer' },
    { id: 'wine', label: 'Wine' },
    { id: 'whiskey', label: 'Whiskey' },
  ]);
  const [activeCategory, setActiveCategory] = useState('all');

  // Featured Data (horizontal scroll)
  const featuredData = [
    {
      id: '1',
      name: 'Premium Wine',
      price: '$44.98',
      volume: '750ml',
      image: 'https://via.placeholder.com/70x130.png?text=Wine',
    },
    {
      id: '2',
      name: 'Champagne',
      price: '$79.99',
      volume: '1L',
      image: 'https://via.placeholder.com/70x130.png?text=Champagne',
    },
    {
      id: '3',
      name: 'Scotch Whiskey',
      price: '$20.99',
      volume: '750ml',
      image: 'https://via.placeholder.com/70x130.png?text=Scotch',
    },
    {
      id: '4',
      name: 'Tequila',
      price: '$45.99',
      volume: '750ml',
      image: 'https://via.placeholder.com/70x130.png?text=Tequila',
    },
    {
      id: '5',
      name: 'Rum',
      price: '$25.99',
      volume: '750ml',
      image: 'https://via.placeholder.com/70x130.png?text=Rum',
    },
  ];

  // Top Picks Data
  const topPicksData = [
    {
      id: '6',
      name: 'Premium Wine',
      price: '$44.99',
      volume: '750ml',
      image: 'https://via.placeholder.com/70x130.png?text=Wine',
    },
    {
      id: '7',
      name: 'Beer',
      price: '$39.99',
      volume: '500ml',
      image: 'https://via.placeholder.com/70x130.png?text=Beer',
    },
    {
      id: '8',
      name: 'Scotch Whiskey',
      price: '$20.99',
      volume: '750ml',
      image: 'https://via.placeholder.com/70x130.png?text=Scotch',
    },
    {
      id: '9',
      name: 'Kingfisher',
      price: '$12.99',
      volume: '500ml',
      image: 'https://via.placeholder.com/70x130.png?text=Kingfisher',
    },
  ];

  return (
    <View style={styles.container}>
      {/* Header */}
      <View style={styles.headerRow}>
        <View>
          <Text style={styles.headerTitle}>Sipstr</Text>
          <View style={styles.locationRow}>
            <Ionicons name='location-outline' size={16} color='#FF6B00' />
            <Text style={styles.locationText}>New York</Text>
            <Ionicons name='chevron-down-outline' size={16} color='#FF6B00' />
          </View>
        </View>
        <View style={styles.headerIcons}>
          <TouchableOpacity style={styles.iconBtn}>
            <Ionicons name='heart-outline' size={22} color='#333' />
          </TouchableOpacity>
          <TouchableOpacity style={styles.iconBtn}>
            <Ionicons name='cart-outline' size={22} color='#333' />
          </TouchableOpacity>
        </View>
      </View>

      {/* Search Bar */}
      <View style={styles.searchBar}>
        <Ionicons name='search' size={18} color='#999' />
        <TextInput
          style={styles.searchInput}
          placeholder='Search'
          placeholderTextColor='#999'
        />
        <TouchableOpacity>
          <Ionicons name='camera-outline' size={20} color='#999' />
        </TouchableOpacity>
      </View>

      {/* Scrollable Content */}
      <ScrollView showsVerticalScrollIndicator={false}>
        {/* Categories */}
        <Text style={styles.sectionHeading}>Categories</Text>
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
                  <Text
                    style={[
                      styles.categoryText,
                      isActive && styles.categoryTextActive,
                    ]}
                  >
                    {item.label}
                  </Text>
                </TouchableOpacity>
              );
            }}
          />
        </View>

        {/* Featured */}
        <View style={styles.sectionHeaderRow}>
          <Text style={styles.sectionHeading}>Featured</Text>
          <TouchableOpacity>
            <Text style={styles.viewAllText}>View all &gt;</Text>
          </TouchableOpacity>
        </View>
        <FlatList
          data={featuredData}
          horizontal
          showsHorizontalScrollIndicator={false}
          keyExtractor={(item) => item.id}
          contentContainerStyle={{ paddingRight: 10 }}
          renderItem={({ item }) => (
            <TouchableOpacity
              style={styles.productCard}
              onPress={onProductDetailsPress}
            >
              <Image source={{ uri: item.image }} style={styles.productImage} />
              <Text style={styles.productName}>{item.name}</Text>
              <Text style={styles.productDetails}>
                {item.price} {item.volume}
              </Text>
            </TouchableOpacity>
          )}
        />

        {/* Top Picks */}
        <Text style={[styles.sectionHeading, { marginTop: 20 }]}>Top Picks</Text>
        <View style={styles.topPicksGrid}>
          {topPicksData.map((item) => (
            <TouchableOpacity
              key={item.id}
              style={styles.productCardGrid}
              onPress={onProductDetailsPress}
            >
              <Image source={{ uri: item.image }} style={styles.productImage} />
              <Text style={styles.productName}>{item.name}</Text>
              <Text style={styles.productDetails}>
                {item.price} {item.volume}
              </Text>
            </TouchableOpacity>
          ))}
        </View>
      </ScrollView>

      {/* Bottom Tab Bar */}
      <View style={styles.bottomTabBar}>
        <TouchableOpacity style={styles.tabItem}>
          <Ionicons name='home' size={22} color='#FF6B00' />
          <Text style={styles.tabItemActive}>Home</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.tabItem}>
          <Ionicons name='receipt-outline' size={22} color='#333' />
          <Text style={styles.tabItemLabel}>My Orders</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.tabItem}>
          <Ionicons name='person-outline' size={22} color='#333' />
          <Text style={styles.tabItemLabel}>Account</Text>
        </TouchableOpacity>
      </View>
    </View>
  );
}

// -------------- STYLES --------------
const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#FFF',
    paddingTop: 50,
    paddingHorizontal: 20,
  },
  headerRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
  },
  headerTitle: {
    fontSize: 28,
    fontFamily: 'ReggaeOne-Regular',
    color: '#333',
  },
  locationRow: {
    flexDirection: 'row',
    alignItems: 'center',
    marginTop: 2,
  },
  locationText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#FF6B00',
    marginHorizontal: 3,
  },
  headerIcons: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  iconBtn: {
    marginLeft: 15,
  },
  searchBar: {
    flexDirection: 'row',
    alignItems: 'center',
    borderRadius: 8,
    borderColor: '#EAEAEA',
    borderWidth: 1,
    marginTop: 15,
    marginBottom: 10,
    paddingHorizontal: 10,
    paddingVertical: 8,
  },
  searchInput: {
    flex: 1,
    marginLeft: 8,
    marginRight: 8,
    fontFamily: 'Poppins-Regular',
    fontSize: 14,
    color: '#333',
  },
  sectionHeading: {
    fontSize: 16,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
    marginBottom: 10,
  },
  categoriesRow: {
    marginBottom: 15,
  },
  categoryPill: {
    borderWidth: 1,
    borderColor: '#333',
    borderRadius: 15,
    paddingHorizontal: 15,
    paddingVertical: 6,
    marginRight: 10,
  },
  categoryPillActive: {
    backgroundColor: '#FF6B00',
    borderColor: '#FF6B00',
  },
  categoryText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#333',
  },
  categoryTextActive: {
    color: '#FFF',
    fontFamily: 'Poppins-SemiBold',
  },
  sectionHeaderRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    alignItems: 'center',
    marginBottom: 10,
  },
  viewAllText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#FF6B00',
  },
  productCard: {
    width: 110,
    borderRadius: 8,
    borderWidth: 1,
    borderColor: '#EEE',
    padding: 8,
    marginRight: 15,
    alignItems: 'center',
    backgroundColor: '#FFF',
  },
  productImage: {
    width: 50,
    height: 90,
    marginBottom: 6,
    resizeMode: 'contain',
  },
  productName: {
    fontSize: 14,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
    marginBottom: 3,
    textAlign: 'center',
  },
  productDetails: {
    fontSize: 12,
    fontFamily: 'Poppins-Regular',
    color: '#777',
    textAlign: 'center',
  },
  topPicksGrid: {
    flexDirection: 'row',
    flexWrap: 'wrap',
    justifyContent: 'space-between',
  },
  productCardGrid: {
    width: '48%',
    borderRadius: 8,
    borderWidth: 1,
    borderColor: '#EEE',
    padding: 8,
    marginBottom: 15,
    alignItems: 'center',
    backgroundColor: '#FFF',
  },
  bottomTabBar: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    alignItems: 'center',
    borderTopWidth: 1,
    borderColor: '#EEE',
    paddingTop: 10,
    paddingBottom: 20, // Extra spacing
  },
  tabItem: {
    alignItems: 'center',
    justifyContent: 'center',
  },
  tabItemActive: {
    fontSize: 12,
    fontFamily: 'Poppins-SemiBold',
    color: '#FF6B00',
    marginTop: 2,
  },
  tabItemLabel: {
    fontSize: 12,
    fontFamily: 'Poppins-Regular',
    color: '#333',
    marginTop: 2,
  },
});
