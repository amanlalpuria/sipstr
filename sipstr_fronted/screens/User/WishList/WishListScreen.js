import React, { useState } from "react";
import { View, StyleSheet, FlatList } from "react-native";
import { colors } from "../../../components/colors";
import { SafeAreaView } from "react-native-safe-area-context";
import HeaderBar from "../../../components/HeaderBar";
import { favouriteProducts as staticData } from "../../../Utils/StaticData";
import CommonProductCard from "../../../components/CommonProductCard";

const WishListScreen = ({ navigation }) => {
  const [favouriteProducts, setFavouriteProducts] = useState(staticData);
  const toggleFavorite = (id) => {
    const updated = favouriteProducts.map((item) =>
      item.id === id ? { ...item, isFav: !item.isFav } : item
    );
    setFavouriteProducts(updated);
  };
  return (
    <SafeAreaView style={styles.safeArea}>
      <View style={styles.wrapper}>
        <HeaderBar title="Wishlist" navigation={navigation} />
        <FlatList
          data={favouriteProducts}
          keyExtractor={(item) => item.id}
          numColumns={2}
          showsVerticalScrollIndicator={false}
          columnWrapperStyle={styles.columnWrapper}
          contentContainerStyle={styles.flatListContent}
          ListFooterComponent={<View style={{ height: 80 }} />}
          renderItem={({ item }) => (
            <CommonProductCard
              name={item.name}
              price={item.price}
              imageUrl={item.imageUrl}
              isFav={item.isFav}
              showFavIcon={true}
              showAddButton={true}
              onPressFav={() => toggleFavorite(item.id)}
            />
          )}
        />
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
  },
  wrapper: {
    flex: 1,
  },
  flatListContent: {
    paddingHorizontal: 16,
    paddingTop: 12,
  },
  columnWrapper: {
    justifyContent: "space-between",
    marginBottom: 20,
  },
});

export default WishListScreen;
