import React from "react";
import { TouchableOpacity, Text } from "react-native";
import { globalStyles } from "./styles";
import { colors } from "./colors";

const CommonButton = ({ title, onPress, style, textStyle }) => {
  return (
    <TouchableOpacity
      style={[
        globalStyles.button,
        { backgroundColor: colors.black, borderColor: colors.border },
        style,
      ]}
      onPress={onPress}
      activeOpacity={0.8}
    >
      <Text
        style={[globalStyles.buttonText, { color: colors.white }, textStyle]}
      >
        {title}
      </Text>
    </TouchableOpacity>
  );
};

export default CommonButton;
