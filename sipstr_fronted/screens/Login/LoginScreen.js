import React from 'react';
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  TextInput,
} from 'react-native';
import CommonButton from '../../components/CommonButton';

export default function LoginScreen({
  onLoginPress = () => {},
  onSignupPress = () => {},
}) {
  return (
    <View style={styles.container}>
      {/* App Logo / Title */}
      <Text style={styles.mainTitle}>Sipstr</Text>

      {/* Heading */}
      <Text style={styles.welcomeText}>Welcome</Text>

      {/* Email / Phone Input */}
      <View style={styles.inputBox}>
        <TextInput
          style={styles.textInput}
          placeholder='Enter Mobile Number/Email'
          placeholderTextColor='#999'
        />
      </View>

      {/* Password Input */}
      <View style={styles.inputBox}>
        <TextInput
          style={styles.textInput}
          placeholder='Enter Password'
          placeholderTextColor='#999'
          secureTextEntry
        />
      </View>

      {/* Forgot Password */}
      <TouchableOpacity style={styles.forgotPasswordContainer}>
        <Text style={styles.forgotText}>Forgot Password</Text>
      </TouchableOpacity>

      {/* Login Button */}
      <CommonButton
        title='Login'
        onPress={onLoginPress}
        style={[styles.buttonStyle, { marginVertical: 20 }]}
        textStyle={styles.buttonTextStyle}
      />

      {/* Signup Link */}
      <Text style={styles.signupText}>
        Don’t have an account?{' '}
        <Text onPress={onSignupPress} style={styles.signupLink}>
          Signup
        </Text>
      </Text>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#FFF',
    alignItems: 'center',
    justifyContent: 'center',
    paddingHorizontal: 20,
  },
  mainTitle: {
    fontSize: 32,
    fontFamily: 'ReggaeOne-Regular',
    marginBottom: 20,
  },
  welcomeText: {
    fontSize: 20,
    fontFamily: 'Poppins-SemiBold',
    marginBottom: 25,
  },
  inputBox: {
    width: '100%',
    borderWidth: 1,
    borderColor: '#CCC',
    borderRadius: 30, // Rounded corners
    paddingHorizontal: 15,
    paddingVertical: 10,
    marginBottom: 12,
  },
  textInput: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#333',
  },
  forgotPasswordContainer: {
    alignSelf: 'flex-end',
  },
  forgotText: {
    fontSize: 14,
    fontFamily: 'Poppins-SemiBold',
    color: '#FF6B00', // or your brand color
    marginTop: 4,
  },
  buttonStyle: {
    backgroundColor: '#FF6B00', // make button orange
    paddingVertical: 12,
    borderRadius: 30, // Rounded corners
    width: '100%',
  },
  buttonTextStyle: {
    color: '#FFF',
    fontFamily: 'Poppins-SemiBold',
    fontSize: 16,
    textAlign: 'center',
  },
  signupText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    marginTop: 10,
  },
  signupLink: {
    fontWeight: 'bold',
    color: '#FF6B00',
  },
});
