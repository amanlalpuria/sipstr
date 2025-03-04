import React, { useState } from 'react';
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  Image,
  ScrollView,
} from 'react-native';
import Ionicons from 'react-native-vector-icons/Ionicons';

// For demonstration, replace with your brand's orange color, etc.
const BRAND_ORANGE = '#FF6B00';

export default function ProductDetailsScreen() {
  const [selectedType, setSelectedType] = useState('bottle'); // or 'can'
  const [quantity, setQuantity] = useState(1);
  const [selectedSize, setSelectedSize] = useState('6 pack, 12oz');

  const handleDecrement = () => {
    if (quantity > 1) {
      setQuantity(quantity - 1);
    }
  };
  const handleIncrement = () => {
    setQuantity(quantity + 1);
  };

  return (
    <View style={styles.container}>
      {/* Header */}
      <View style={styles.headerRow}>
        <View>
          <Text style={styles.headerTitle}>Sipstr</Text>
          <View style={styles.locationRow}>
            <Ionicons name='location-outline' size={16} color={BRAND_ORANGE} />
            <Text style={styles.locationText}>New York</Text>
            <Ionicons name='chevron-down-outline' size={16} color={BRAND_ORANGE} />
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

      {/* Main Scrollable Content */}
      <ScrollView style={styles.scrollArea} showsVerticalScrollIndicator={false}>
        {/* Product Image */}
        <View style={styles.imageContainer}>
          <Image
            source={{ uri: 'https://via.placeholder.com/200x300.png?text=Beer+Bottle' }}
            style={styles.productImage}
          />
          <View style={styles.inStockBadge}>
            <Text style={styles.inStockText}>In Stock</Text>
          </View>
        </View>

        {/* Product Info */}
        <View style={styles.productInfo}>
          <Text style={styles.productName}>Dead Good Beer</Text>
          <Text style={styles.productPrice}>$14.89</Text>

          {/* Type Toggle: CAN or BOTTLE */}
          <View style={styles.toggleRow}>
            <TouchableOpacity
              style={[
                styles.toggleButton,
                selectedType === 'can' && styles.toggleButtonActive,
              ]}
              onPress={() => setSelectedType('can')}
            >
              <Text
                style={[
                  styles.toggleButtonText,
                  selectedType === 'can' && styles.toggleButtonTextActive,
                ]}
              >
                CAN
              </Text>
            </TouchableOpacity>
            <TouchableOpacity
              style={[
                styles.toggleButton,
                selectedType === 'bottle' && styles.toggleButtonActive,
              ]}
              onPress={() => setSelectedType('bottle')}
            >
              <Text
                style={[
                  styles.toggleButtonText,
                  selectedType === 'bottle' && styles.toggleButtonTextActive,
                ]}
              >
                BOTTLE
              </Text>
            </TouchableOpacity>
          </View>

          {/* Select Quantity / Size */}
          <View style={styles.selectRow}>
            {/* Quantity */}
            <View style={styles.quantityContainer}>
              <TouchableOpacity style={styles.qtyButton} onPress={handleDecrement}>
                <Text style={styles.qtyButtonText}>-</Text>
              </TouchableOpacity>
              <Text style={styles.quantityText}>{quantity}</Text>
              <TouchableOpacity style={styles.qtyButton} onPress={handleIncrement}>
                <Text style={styles.qtyButtonText}>+</Text>
              </TouchableOpacity>
            </View>

            {/* Size */}
            <TouchableOpacity style={styles.sizeSelector}>
              <Text style={styles.sizeSelectorText}>{selectedSize}</Text>
              <Ionicons name='chevron-down-outline' size={16} color='#333' />
            </TouchableOpacity>
          </View>

          {/* Add to Cart */}
          <TouchableOpacity style={styles.addToCartButton}>
            <Text style={styles.addToCartButtonText}>Add to Cart</Text>
          </TouchableOpacity>

          {/* Store Listings */}
          <View style={styles.storeList}>
            <Text style={styles.sectionTitle}>Select Store</Text>
            <View style={styles.storeItem}>
              <View style={styles.storeTextContainer}>
                <Text style={styles.storeName}>Village Farm</Text>
                <Text style={styles.storeTimes}>Delivery in an hour | 0.8mi</Text>
              </View>
              <Text style={styles.storePrice}>$16.99</Text>
            </View>

            <View style={[styles.storeItem, { backgroundColor: '#FCEEE7' }]}>
              <View style={styles.storeTextContainer}>
                <Text style={styles.storeName}>Corner Grocers</Text>
                <Text style={styles.storeTimes}>Delivery 9:00 AM - 10:00 PM | 1.2mi</Text>
              </View>
              <Text style={styles.storePrice}>$14.69</Text>
            </View>

            <View style={styles.storeItem}>
              <View style={styles.storeTextContainer}>
                <Text style={styles.storeName}>Ollie's Convenience</Text>
                <Text style={styles.storeTimes}>Delivery 8:00 AM - 8:00 PM | 1.9mi</Text>
              </View>
              <Text style={styles.storePrice}>$17.85</Text>
            </View>
          </View>

          {/* Product Details */}
          <View style={styles.detailsContainer}>
            <Text style={styles.sectionTitle}>Product Details</Text>
            <Text style={styles.detailsText}>
              Dead Good Beer is a craft beer with a strong, unique flavor. Produced in small
              batches for maximum quality, each bottle is carefully crafted to deliver a
              smooth experience.
            </Text>
          </View>
        </View>
      </ScrollView>

      {/* Bottom Tab Bar */}
      <View style={styles.bottomTabBar}>
        <TouchableOpacity style={styles.tabItem}>
          <Ionicons name='home' size={22} color='#333' />
          <Text style={styles.tabItemLabel}>Home</Text>
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

// STYLES
const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#FFF',
    paddingTop: 50, // adjust for SafeArea if needed
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
    color: BRAND_ORANGE,
    marginHorizontal: 3,
  },
  headerIcons: {
    flexDirection: 'row',
    alignItems: 'center',
  },
  iconBtn: {
    marginLeft: 15,
  },
  scrollArea: {
    marginTop: 10,
    marginBottom: 10,
  },
  // IMAGE
  imageContainer: {
    alignItems: 'center',
    marginBottom: 10,
  },
  productImage: {
    width: 200,
    height: 300,
    resizeMode: 'contain',
    marginBottom: 8,
  },
  inStockBadge: {
    backgroundColor: '#4CAF50', // green
    paddingHorizontal: 10,
    paddingVertical: 4,
    borderRadius: 20,
  },
  inStockText: {
    fontSize: 12,
    fontFamily: 'Poppins-SemiBold',
    color: '#FFF',
  },
  // PRODUCT INFO
  productInfo: {
    paddingHorizontal: 5,
  },
  productName: {
    fontSize: 20,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
    marginBottom: 4,
  },
  productPrice: {
    fontSize: 18,
    fontFamily: 'Poppins-Regular',
    color: '#333',
    marginBottom: 12,
  },
  // TYPE TOGGLE
  toggleRow: {
    flexDirection: 'row',
    marginBottom: 12,
  },
  toggleButton: {
    flex: 1,
    borderWidth: 1,
    borderColor: '#DDD',
    paddingVertical: 10,
    alignItems: 'center',
    marginRight: 4,
    borderRadius: 6,
    backgroundColor: '#FFF',
  },
  toggleButtonActive: {
    backgroundColor: BRAND_ORANGE,
    borderColor: BRAND_ORANGE,
  },
  toggleButtonText: {
    fontFamily: 'Poppins-Regular',
    color: '#333',
  },
  toggleButtonTextActive: {
    color: '#FFF',
    fontFamily: 'Poppins-SemiBold',
  },
  // SELECT QUANTITY / SIZE
  selectRow: {
    flexDirection: 'row',
    alignItems: 'center',
    marginBottom: 12,
  },
  quantityContainer: {
    flexDirection: 'row',
    alignItems: 'center',
    borderWidth: 1,
    borderColor: '#DDD',
    borderRadius: 6,
    marginRight: 20,
  },
  qtyButton: {
    paddingHorizontal: 10,
    paddingVertical: 5,
  },
  qtyButtonText: {
    fontSize: 18,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
  },
  quantityText: {
    fontSize: 16,
    fontFamily: 'Poppins-Regular',
    color: '#333',
    paddingHorizontal: 8,
  },
  sizeSelector: {
    flexDirection: 'row',
    alignItems: 'center',
    borderWidth: 1,
    borderColor: '#DDD',
    borderRadius: 6,
    paddingHorizontal: 10,
    paddingVertical: 5,
  },
  sizeSelectorText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#333',
    marginRight: 4,
  },
  // ADD TO CART
  addToCartButton: {
    backgroundColor: BRAND_ORANGE,
    borderRadius: 8,
    paddingVertical: 12,
    marginBottom: 20,
    alignItems: 'center',
  },
  addToCartButtonText: {
    fontSize: 16,
    fontFamily: 'Poppins-SemiBold',
    color: '#FFF',
  },
  // STORE LIST
  storeList: {
    marginBottom: 20,
  },
  sectionTitle: {
    fontSize: 16,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
    marginBottom: 10,
  },
  storeItem: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    padding: 10,
    borderWidth: 1,
    borderColor: '#EEE',
    borderRadius: 6,
    marginBottom: 10,
    backgroundColor: '#FFF',
  },
  storeTextContainer: {
    flex: 1,
  },
  storeName: {
    fontSize: 14,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
    marginBottom: 2,
  },
  storeTimes: {
    fontSize: 12,
    fontFamily: 'Poppins-Regular',
    color: '#777',
  },
  storePrice: {
    fontSize: 14,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
    marginLeft: 10,
  },
  // PRODUCT DETAILS
  detailsContainer: {
    marginBottom: 20,
  },
  detailsText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#555',
    lineHeight: 20,
  },
  // BOTTOM TAB BAR
  bottomTabBar: {
    flexDirection: 'row',
    justifyContent: 'space-around',
    alignItems: 'center',
    borderTopWidth: 1,
    borderColor: '#EEE',
    paddingTop: 10,
    paddingBottom: 20,
  },
  tabItem: {
    alignItems: 'center',
    justifyContent: 'center',
  },
  tabItemLabel: {
    fontSize: 12,
    fontFamily: 'Poppins-Regular',
    color: '#333',
    marginTop: 2,
  },
});
