import React from 'react';
import {
  View,
  Text,
  StyleSheet,
  TouchableOpacity,
  TextInput,
} from 'react-native';
import CommonButton from '../components/CommonButton';

export default function SignUpScreen({
  onSignupSuccess = () => {},
  onBackToLogin = () => {},
}) {
  return (
    <View style={styles.container}>
      {/* App Logo / Title */}
      <Text style={styles.mainTitle}>Sipstr</Text>

      {/* Heading */}
      <Text style={styles.createAccountText}>Create Account</Text>

      {/* Name Input */}
      <View style={styles.inputBox}>
        <TextInput
          style={styles.textInput}
          placeholder='Enter Name'
          placeholderTextColor='#999'
        />
      </View>

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

      {/* Confirm Password Input */}
      <View style={styles.inputBox}>
        <TextInput
          style={styles.textInput}
          placeholder='Confirm Password'
          placeholderTextColor='#999'
          secureTextEntry
        />
      </View>

      {/* Signup Button */}
      <CommonButton
        title='Signup'
        onPress={onSignupSuccess} // If successful, navigate to Home
        style={[styles.buttonStyle, { marginVertical: 20 }]}
        textStyle={styles.buttonTextStyle}
      />

      {/* Already have an account? Login */}
      <Text style={styles.loginRedirectText}>
        Already have an account?{' '}
        <Text onPress={onBackToLogin} style={styles.loginLink}>
          Login
        </Text>
      </Text>

      {/* Divider + Social Signup */}
      <View style={styles.dividerContainer}>
        <View style={styles.divider} />
        <Text style={styles.dividerText}>Or Register with</Text>
        <View style={styles.divider} />
      </View>

      {/* Social Signup Buttons (Placeholder Text instead of images) */}
      <View style={styles.socialRow}>
        <TouchableOpacity style={styles.socialButton}>
          <Text style={styles.socialButtonText}>Google</Text>
        </TouchableOpacity>
        <TouchableOpacity style={styles.socialButton}>
          <Text style={styles.socialButtonText}>Apple</Text>
        </TouchableOpacity>
        {/* Add more providers if desired */}
      </View>
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
  createAccountText: {
    fontSize: 20,
    fontFamily: 'Poppins-SemiBold',
    marginBottom: 25,
  },
  inputBox: {
    width: '100%',
    borderWidth: 1,
    borderColor: '#CCC',
    borderRadius: 30,
    paddingHorizontal: 15,
    paddingVertical: 10,
    marginBottom: 12,
  },
  textInput: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    color: '#333',
  },
  buttonStyle: {
    backgroundColor: '#FF6B00', // orange
    paddingVertical: 12,
    borderRadius: 30,
    width: '100%',
  },
  buttonTextStyle: {
    color: '#FFF',
    fontFamily: 'Poppins-SemiBold',
    fontSize: 16,
    textAlign: 'center',
  },
  loginRedirectText: {
    fontSize: 14,
    fontFamily: 'Poppins-Regular',
    marginBottom: 10,
  },
  loginLink: {
    fontWeight: 'bold',
    color: '#FF6B00',
  },
  dividerContainer: {
    flexDirection: 'row',
    alignItems: 'center',
    marginVertical: 10,
  },
  divider: {
    height: 1,
    flex: 1,
    backgroundColor: '#CCC',
  },
  dividerText: {
    marginHorizontal: 10,
    fontSize: 14,
    color: '#999',
    fontFamily: 'Poppins-Regular',
  },
  socialRow: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    width: '50%',
    marginTop: 10,
  },
  socialButton: {
    backgroundColor: '#EEE',
    borderRadius: 8,
    paddingHorizontal: 12,
    paddingVertical: 8,
  },
  socialButtonText: {
    fontSize: 14,
    fontFamily: 'Poppins-SemiBold',
    color: '#333',
  },
});
