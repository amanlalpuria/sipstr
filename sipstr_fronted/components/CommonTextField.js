import React from "react";
import { TextInput } from "react-native";
import { globalStyles } from "./styles";
import { colors } from "./colors";

const CommonTextField = ({
  placeholder,
  value,
  onChangeText,
  secureTextEntry = false,
  style,
  placeholderTextColor = colors.placeholder,
}) => {
  return (
    <TextInput
      style={[
        globalStyles.input,
        { borderColor: colors.border, color: colors.text },
        style,
      ]}
      placeholder={placeholder}
      placeholderTextColor={placeholderTextColor}
      value={value}
      onChangeText={onChangeText}
      secureTextEntry={secureTextEntry}
    />
  );
};

export default CommonTextField;
