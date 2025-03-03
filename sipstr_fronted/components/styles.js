// styles.js
import { StyleSheet } from "react-native";
import { colors } from "./colors";

export const globalStyles = StyleSheet.create({
  button: {
    backgroundColor: colors.black,
    borderWidth: 1,
    borderColor: colors.black,
    paddingVertical: 12,
    paddingHorizontal: 20,
    borderRadius: 8,
    alignItems: "center",
    justifyContent: "center",
  },
  buttonText: {
    fontFamily: "Poppins-SemiBold",
    fontStyle: "normal",
    fontSize: 18, // Change here to update everywhere
    color: colors.white,
  },
  input: {
    backgroundColor: "#FFFFFF",
    borderWidth: 1,
    borderColor: colors.black,
    borderRadius: 15,
    fontFamily: "Poppins-Regular",
    fontSize: 15, // Change here to update everywhere
    paddingVertical: 10,
    paddingHorizontal: 15,
    color: colors.black,
    width: "100%",
  },
  textView: {
    fontFamily: "Poppins-SemiBold",
    fontStyle: "normal",
    fontSize: 12, // Change here to update everywhere
    color: colors.black,
  },
});
