import React from "react";
import { Modal, View, ActivityIndicator, StyleSheet } from "react-native";
import { colors } from "./colors";

const Loader = ({ visible }) => {
  return (
    <Modal visible={visible} transparent animationType="fade">
      <View style={styles.overlay}>
        <View style={styles.box}>
          <ActivityIndicator size="large" color="#FF6B00" />
        </View>
      </View>
    </Modal>
  );
};

const styles = StyleSheet.create({
  overlay: {
    flex: 1,
    backgroundColor: "#00000040",
    justifyContent: "center",
    alignItems: "center",
  },
  box: {
    backgroundColor: colors.white,
    padding: 24,
    borderRadius: 12,
    elevation: 4,
  },
});

export default Loader;
