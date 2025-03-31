import React from "react";
import { Text } from "react-native";
import { LinearGradient } from "expo-linear-gradient";
import MaskedView from "@react-native-masked-view/masked-view";
import { colors } from "./colors";

const CommonAppNameLabel = ({ fontSize = 32 }) => {
  return (
    <MaskedView
      maskElement={
        <Text
          style={{
            fontSize,
            fontFamily: "ArefRuqaaInk-Bold",
            fontWeight: "700",
            color: "black", // Required to define mask shape
            textAlign: "center",
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
        style={{
          height: fontSize + 10, // height of gradient = text height
        }}
      >
        <Text
          style={{
            fontSize,
            fontFamily: "ArefRuqaaInk-Bold",
            fontWeight: "700",
            opacity: 0, // make it invisible, used only for size
            textAlign: "center",
          }}
        >
          SipStr
        </Text>
      </LinearGradient>
    </MaskedView>
  );
};

export default CommonAppNameLabel;
