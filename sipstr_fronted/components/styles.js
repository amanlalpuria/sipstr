// styles.js
import { StyleSheet } from "react-native";
import { colors } from "./colors";

export const globalStyles = StyleSheet.create({
  button: {
    backgroundColor: colors.orange,
    borderWidth: 1,
    borderColor: "transparent",
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
    fontFamily: "Poppins-Regular",
    fontStyle: "normal",
    fontSize: 14, // Change here to update everywhere
    color: colors.black,
  },
  logo: {
    width: 200,
    height: 100,
    resizeMode: "contain",
    marginBottom: 30,
  },
});

// Grouping all alert-related styles inside an object
export const alertStyles = StyleSheet.create({
  overlay: {
    flex: 1,
    backgroundColor: "rgba(0,0,0,0.5)", // Semi-transparent background
    justifyContent: "center",
    alignItems: "center",
  },
  container: {
    backgroundColor: colors.white,
    padding: 20,
    borderRadius: 10,
    alignItems: "center",
    width: "80%",
  },
  title: {
    fontFamily: "Poppins-Bold",
    fontSize: 22,
    color: colors.black,
    marginBottom: 10,
  },
  message: {
    fontFamily: "Poppins-Regular",
    fontSize: 16,
    color: colors.text,
    textAlign: "center",
    marginBottom: 20,
  },
  buttonContainer: {
    flexDirection: "row",
    justifyContent: "space-between",
    width: "100%",
  },
  button: {
    backgroundColor: colors.black,
    paddingVertical: 10,
    paddingHorizontal: 30,
    borderRadius: 8,
    marginHorizontal: 10,
  },
  buttonText: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 16,
    color: colors.white,
  },
});
