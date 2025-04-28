import React, { useState } from "react";
import { View, TouchableOpacity, StyleSheet } from "react-native";
import { Ionicons } from "@expo/vector-icons";
import { colors } from "./colors";

const CommonStarRating = ({
  totalStars = 5,
  size = 24,
  color = colors.black,
  onRate = () => {},
}) => {
  const [rating, setRating] = useState(0);

  const handlePress = (index) => {
    setRating(index);
    onRate(index);
  };

  return (
    <View style={styles.starContainer}>
      {Array.from({ length: totalStars }, (_, index) => (
        <TouchableOpacity key={index} onPress={() => handlePress(index + 1)}>
          <Ionicons
            name={index < rating ? "star" : "star-outline"}
            size={size}
            color={color}
            style={styles.starIcon}
          />
        </TouchableOpacity>
      ))}
    </View>
  );
};

const styles = StyleSheet.create({
  starContainer: {
    flexDirection: "row",
    marginTop: 10,
  },
  starIcon: {
    marginHorizontal: 5,
  },
});

export default CommonStarRating;
