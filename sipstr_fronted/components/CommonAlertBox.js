import React from "react";
import { Modal, View, Text, TouchableOpacity } from "react-native";
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
          <Text style={alertStyles.title}>{title}</Text>

          {/* Message */}
          <Text style={alertStyles.message}>{message}</Text>

          {/* Buttons */}
          <View style={alertStyles.buttonContainer}>
            <TouchableOpacity
              style={alertStyles.button}
              onPress={onConfirm}
            >
              <Text style={alertStyles.buttonText}>{confirmBtnText}</Text>
            </TouchableOpacity>
            <TouchableOpacity
              style={alertStyles.button}
              onPress={onCancel}
            >
              <Text style={alertStyles.buttonText}>{cancelBtnText}</Text>
            </TouchableOpacity>
          </View>
        </View>
      </View>
    </Modal>
  );
};

export default CommonAlertBox;
