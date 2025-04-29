import React from "react";
import { View, Image, StyleSheet, TouchableOpacity } from "react-native";
import CommonTextView from "./CommonTextView";
import { Ionicons } from "@expo/vector-icons";
import { colors } from "./colors";
import AlcoholImage from "../assets/images/alcohol.jpg";

const CommonProductCard = ({
  name,
  price,
  imageUrl,
  onPressAdd,
  onPressFav,
  isFav = false,
  showFavIcon = true,
  showAddButton = true,
}) => {
  const validImage = imageUrl && imageUrl.trim().length > 0;

  return (
    <View style={styles.card}>
      {showFavIcon && (
        <TouchableOpacity style={styles.favIcon} onPress={onPressFav}>
          <Ionicons
            name={isFav ? "heart" : "heart-outline"}
            size={18}
            color={colors.orange}
          />
        </TouchableOpacity>
      )}

      <View style={styles.imageWrapper}>
        <Image
          source={validImage ? { uri: imageUrl } : AlcoholImage}
          resizeMode="contain"
          style={styles.productImage}
        />
      </View>

      <CommonTextView style={styles.name}>{name}</CommonTextView>
      <CommonTextView style={styles.price}>${price}</CommonTextView>

      {showAddButton && (
        <TouchableOpacity style={styles.addButton} onPress={onPressAdd}>
          <Ionicons name="add" size={13} color="white" />
        </TouchableOpacity>
      )}
    </View>
  );
};

const styles = StyleSheet.create({
  card: {
    width: 160,
    borderWidth: 1,
    borderColor: "#ccc",
    borderRadius: 12,
    padding: 10,
    backgroundColor: colors.white,
    position: "relative",
    marginHorizontal: 8, // horizontal spacing only
  },
  favIcon: {
    position: "absolute",
    top: 8,
    right: 8,
    zIndex: 1,
  },
  imageWrapper: {
    width: "100%",
    height: 120,
    backgroundColor: "#F3F4F6",
    borderRadius: 12,
    justifyContent: "center",
    alignItems: "center",
    marginBottom: 8,
    aspectRatio: 3 / 4,
  },
  productImage: {
    width: "60%",
    height: "60%",
  },
  name: {
    fontSize: 14,
    fontFamily: "Poppins-Regular",
    //marginTop: 2,
  },
  price: {
    fontSize: 12,
    fontFamily: "Poppins-Bold",
    color: colors.black,
    marginTop: 2,
  },
  addButton: {
    backgroundColor: colors.orange,
    borderRadius: 6,
    padding: 6,
    position: "absolute",
    bottom: 8,
    right: 8,
  },
});

export default CommonProductCard;
