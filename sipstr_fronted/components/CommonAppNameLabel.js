import React from "react";
import { Text } from "react-native";
import { LinearGradient } from "expo-linear-gradient";
import MaskedView from "@react-native-masked-view/masked-view";
import { colors } from "./colors";

// Props: size can be passed dynamically
const CommonAppNameLabel = ({ fontSize = 32 }) => {
  return (
    <MaskedView
      maskElement={
        <Text
          style={{
            fontSize,
            fontFamily: "ArefRuqaaInk-Bold", // Load this in your App.js
            fontWeight: "700",
            color: "black", // Required for masking
          }}
        >
          SipStr
        </Text>
      }
    >
      <LinearGradient
        colors={[colors.orange, colors.lightOrange]}
        start={{ x: 0, y: 0 }}
        end={{ x: 1, y: 0 }}
      >
        <Text
          style={{
            fontSize,
            fontFamily: "ArefRuqaaInk-Bold",
            fontWeight: "700",
            opacity: 0, // To keep height
          }}
        >
          SipStr
        </Text>
      </LinearGradient>
    </MaskedView>
  );
};

export default CommonAppNameLabel;
