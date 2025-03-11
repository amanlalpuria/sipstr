import React from "react";
import { Modal, View } from "react-native";
import CommonTextView from "./CommonTextView";
import CommonButton from "./CommonButton";
import { alertStyles } from "../styles";

const CommonAlertBox = ({
  visible,
  title,
  message,
  confirmBtnText = "YES",
  cancelBtnText = "NO",
  onConfirm,
  onCancel,
}) => {
  return (
    <Modal transparent={true} visible={visible} animationType="fade">
      <View style={alertStyles.fullScreenOverlay}>
        <View style={alertStyles.fullScreenContainer}>
          {/* Title */}
          <CommonTextView style={alertStyles.title}>{title}</CommonTextView>

          {/* Message */}
          <CommonTextView style={alertStyles.message}>{message}</CommonTextView>

          {/* Buttons */}
          <View style={alertStyles.buttonContainer}>
            <CommonButton
              title={confirmBtnText}
              onPress={onConfirm}
              style={alertStyles.button}
            />
            <CommonButton
              title={cancelBtnText}
              onPress={onCancel}
              style={alertStyles.button}
            />
          </View>
        </View>
      </View>
    </Modal>
  );
};

export default CommonAlertBox;
