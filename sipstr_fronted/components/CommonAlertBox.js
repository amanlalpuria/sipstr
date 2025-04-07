import React from "react";
import { Modal, View, TouchableOpacity } from "react-native";
import CommonTextView from "./CommonTextView";
import CommonButton from "./CommonButton";
import { alertStyles } from "./styles";

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
      <View style={alertStyles.overlay}>
        <View style={alertStyles.container}>
          {/* Title */}
          <CommonTextView style={alertStyles.title}>{title}</CommonTextView>

          {/* Message */}
          <CommonTextView style={alertStyles.message}>{message}</CommonTextView>

          {/* Buttons */}
          <View style={alertStyles.buttonContainer}>
            <TouchableOpacity style={alertStyles.button} onPress={onConfirm}>
              <CommonTextView style={alertStyles.buttonText}>{confirmBtnText}</CommonTextView>
            </TouchableOpacity>
            <TouchableOpacity style={alertStyles.button} onPress={onCancel}>
              <CommonTextView style={alertStyles.buttonText}>{cancelBtnText}</CommonTextView>
            </TouchableOpacity>
          </View>
        </View>
      </View>
    </Modal>
  );
};

export default CommonAlertBox;
