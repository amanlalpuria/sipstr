import React from "react";
import { Text } from "react-native";
import { globalStyles } from "../styles";
import { colors } from "../colors";

const CommonTextView = ({ children, style }) => {
  return (
    <Text style={[globalStyles.textView, { color: colors.text }, style]}>
      {children}
    </Text>
  );
};

export default CommonTextView;
