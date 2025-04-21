import React from "react";
import { TouchableOpacity, Text } from "react-native";
import { globalStyles } from "./styles";
import { colors } from "./colors";
import { Button } from "react-native-web";

const CommonButton = ({ title, onPress, style, textStyle }) => {
  return (
    <TouchableOpacity
      style={[globalStyles.button, style]}
      onPress={onPress}
      activeOpacity={0.8}
    >
      <Text style={[globalStyles.buttonText, textStyle]}>{title}</Text>
    </TouchableOpacity>
  );
};

export default CommonButton;
