import React from "react";
import { Text, View } from "react-native";
import { LinearGradient } from "expo-linear-gradient";
import MaskedView from "@react-native-masked-view/masked-view";
import { colors } from "./colors";

const CommonAppNameLabel = ({ fontSize = 32 }) => {
  return (
    <View style={{ alignItems: "center", justifyContent: "center" }}>
      <MaskedView
        maskElement={
          <Text
            style={{
              fontSize,
              fontFamily: "ArefRuqaaInk-Bold",
              fontWeight: "700",
              color: "black",
              textAlign: "center",
              lineHeight: fontSize + 6, // fix for cutoff
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
            height: fontSize + 12, // slightly more to avoid cutoff
            justifyContent: "center",
            paddingBottom: 4, // fix cutting at bottom
            paddingTop: 2,
          }}
        >
          <Text
            style={{
              fontSize,
              fontFamily: "ArefRuqaaInk-Bold",
              fontWeight: "700",
              opacity: 0,
              textAlign: "center",
              lineHeight: fontSize + 6, // match line height
            }}
          >
            SipStr
          </Text>
        </LinearGradient>
      </MaskedView>
    </View>
  );
};

export default CommonAppNameLabel;
