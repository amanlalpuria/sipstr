// styles.js
import { StyleSheet } from "react-native";

export const globalStyles = StyleSheet.create({
  button: {
    backgroundColor: "#000000",
    borderWidth: 1,
    borderColor: "#000000",
    paddingVertical: 12,
    paddingHorizontal: 20,
    borderRadius: 8,
    alignItems: "center",
    justifyContent: "center",
    minWidth: 150,
  },
  buttonText: {
    fontFamily: "Poppins-SemiBold",
    fontStyle: "normal",
    fontSize: 18, // Change here to update everywhere
    color: "#FFFFFF",
  },
  input: {
    backgroundColor: "#FFFFFF",
    borderWidth: 1,
    borderColor: "#000000",
    borderRadius: 15,
    fontFamily: "Poppins-Regular",
    fontSize: 15, // Change here to update everywhere
    paddingVertical: 10,
    paddingHorizontal: 15,
    color: "#000000",
    width: "100%",
  },
  textView: {
    fontFamily: "Poppins-SemiBold",
    fontStyle: "normal",
    fontSize: 12, // Change here to update everywhere
    color: "#000000",
  },
});
