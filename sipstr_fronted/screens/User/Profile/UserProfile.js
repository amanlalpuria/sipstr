import React, { useState, useEffect } from "react";
import { StyleSheet, View } from "react-native";
import CommonButton from "../../../components/CommonButton";
import CommonTextField from "../../../components/CommonTextField";
import { colors } from "../../../components/colors";
import { SafeAreaView } from "react-native-safe-area-context";
import Utils from "../../../Utils/CommonUtils";
import HeaderBar from "../../../components/HeaderBar";
import { useLoader } from "../../../Utils/LoaderContext";
import { getUserData, saveUserData } from "../../../Utils/StorageHelper";
import { getMyProfile } from "../../../viewmodels/userViewModel";

const UserProfile = ({ navigation }) => {
  const [nameInput, setNameInput] = useState("");
  const [emailPhoneInput, setEmailPhoneInput] = useState("");
  const { setLoading } = useLoader();

  const [userData, setUserData] = useState(null);

  useEffect(() => {
    const loadUser = async () => {
      setLoading(true);
      const localUser = await getUserData();
      console.log("Local :  " + localUser.fullName);
      setNameInput(localUser.fullName);
      setEmailPhoneInput(localUser?.email ?? localUser.mobileNumber);
      setUserData(localUser);

      try {
        const result = await getMyProfile();
        if (result.success) {
          console.log(result.data);
          setUserData(result.data);
          setNameInput(result.data.fullName);
          setEmailPhoneInput(result.data?.email ?? result.data.mobileNumber);
          await saveUserData(result.data);
        }
      } catch (error) {
        console.log(error);
      } finally {
        setLoading(false);
      }
    };

    loadUser();
  }, []);

  const validateAndSubmit = () => {
    const name = nameInput.trim();
    const emailOrPhone = emailPhoneInput.trim();
    var email = "";
    var mobileNumber = "";

    if (!name || !emailOrPhone || !password || !confirmPwd) {
      Utils.showToast("All fields are required.", "error");
      return;
    }

    if (Utils.isEmailValid(emailOrPhone)) {
      email = emailOrPhone;
    } else if (Utils.isPhoneValid(emailOrPhone)) {
      mobileNumber = emailOrPhone;
    } else {
      Utils.showToast("Enter a valid email or 10-digit phone number.", "error");
      return;
    }

    //handleProfileUpdate();
  };

  const handleProfileUpdate = async (payload) => {
    try {
      setLoading(true);
    } catch (error) {
      console.log(error);
    } finally {
      setLoading(false);
    }
  };

  return (
    <SafeAreaView style={styles.safeArea}>
      <HeaderBar
        navigation={navigation}
        title="Edit Profile"
        style={styles.headerStyle}
      />
      <View style={styles.formContainer}>
        <CommonTextField
          placeholder="Enter Name"
          value={nameInput}
          onChangeText={setNameInput}
          returnKeyType="next"
          inputMode="text"
          style={styles.input}
        />
        <CommonTextField
          placeholder="Enter Mobile Number/Email"
          value={emailPhoneInput}
          onChangeText={setEmailPhoneInput}
          returnKeyType="done"
          inputMode="text"
          style={styles.input}
        />

        <CommonButton
          title="Save"
          onPress={validateAndSubmit}
          style={styles.button}
        />
      </View>
    </SafeAreaView>
  );
};

const styles = StyleSheet.create({
  safeArea: {
    flex: 1,
    backgroundColor: colors.white,
    padding: 20,
  },
  headerStyle: {
    padding: 20,
  },
  formContainer: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
    padding: 20,
  },
  input: {
    width: "100%",
    marginBottom: 10,
  },
  button: {
    width: "100%",
    marginTop: 20,
  },
});

export default UserProfile;
