import React from "react";
import { Modal, View, TouchableOpacity } from "react-native";
import CommonTextView from "./CommonTextView";
import CommonButton from "./CommonButton";
import { alertStyles } from "./styles";
import { colors } from "./colors";

const CommonTwoButtonAlertBox = ({
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
            <CommonButton
              title={confirmBtnText}
              onPress={onConfirm}
              style={{ flex: 1, marginRight: 10 }}
            />
            <CommonButton
              title={cancelBtnText}
              onPress={onCancel}
              style={{ flex: 1, marginLeft: 10, backgroundColor: "#E5E7EB" }} // light grey for cancel
              textStyle={{ color: colors.black }}
            />
          </View>
        </View>
      </View>
    </Modal>
  );
};

export default CommonTwoButtonAlertBox;
