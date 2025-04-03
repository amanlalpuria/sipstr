// styles.js
import { StyleSheet, Platform } from "react-native";
import { colors } from "./colors";

export const globalStyles = StyleSheet.create({
  button: {
    backgroundColor: colors.orange,
    borderRadius: 12,
    alignItems: "center",
    justifyContent: "center",
    minHeight: 50,
    paddingVertical: 12,
    paddingHorizontal: 25,
    minWidth: Platform.OS === "web" ? 200 : 80,
    maxWidth: Platform.OS === "web" ? 320 : 100, // Good desktop width
    width: Platform.OS === "web" ? "80%" : "100%",
    ...(Platform.OS === "web" && {
      cursor: "pointer",
    }),
  },
  buttonText: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 18,
    color: colors.white,
    textAlign: "center",
  },
  input: {
    backgroundColor: colors.white,
    borderWidth: 1,
    borderColor: colors.black,
    borderRadius: 15,
    fontFamily: "Poppins-Regular",
    fontSize: 15,
    paddingVertical: Platform.OS === "web" ? 14 : 10,
    paddingHorizontal: 15,
    color: colors.black,
    marginVertical: 6,
    width: Platform.OS === "web" ? "80%" : "100%",
    maxWidth: 320,
    ...(Platform.OS === "web" && {
      outlineStyle: "none",
      appearance: "none",
      boxShadow: "none",
    }),
  },
  textView: {
    fontFamily: "Poppins-Regular",
    fontSize: 14,
    color: colors.black,
    ...(Platform.OS === "web" && {
      lineHeight: 20,
    }),
  },
  textViewSemiBold: {
    fontFamily: "Poppins-SemiBold",
    fontSize: 14,
    color: colors.black,
    ...(Platform.OS === "web" && {
      lineHeight: 20,
    }),
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

export const injectSweetAlertStyles = () => {
  if (typeof window !== "undefined") {
    const style = document.createElement("style");
    style.innerHTML = `
      .swal-title {
        font-family: 'Poppins-SemiBold';
        font-size: 24px;
        color: #111827;
      }

      .swal-message {
        font-family: 'Poppins-Regular';
        font-size: 16px;
        color: #6B7280;
      }

      .swal-button {
        font-family: 'Poppins-SemiBold';
        font-size: 16px;
      }

      .swal-popup {
        border-radius: 12px;
        padding: 20px;
      }
    `;
    document.head.appendChild(style);
  }
};
