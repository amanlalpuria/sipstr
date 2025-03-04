import React from "react";
import { Modal, View } from "react-native";
import CommonButton from "./CommonButton";
import CommonTextView from "./CommonTextView";

const CommonAlertBox = ({
  visible,
  title,
  message,
  confirmBtnText = "Yes",
  cancelBtnText = "Cancel",
  onConfirm,
  onCancel,
}) => {
  return (
    <Modal transparent={true} visible={visible} animationType="fade">
      <View style={alertStyles.overlay}>
        <View style={alertStyles.container}>
          <CommonTextView style={alertStyles.title}>{title}</CommonTextView>
          <CommonTextView style={alertStyles.message}>{message}</CommonTextView>
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
