To integrate Google Sign-In with React Native frontend and Java Spring Boot backend, follow these steps:

---

### **Frontend: React Native**
You'll use the `@react-native-google-signin/google-signin` package.

#### **1. Install Dependencies**
```sh
npm install @react-native-google-signin/google-signin
```

#### **2. Configure Google Sign-In**
- **For Android:** Add your `google-services.json` (from Firebase) inside `android/app/`.
- **For iOS:** Add the `GoogleService-Info.plist` file to `ios/`.

#### **3. Initialize Google Sign-In in React Native**
Modify your `App.js` or authentication screen:

```javascript
import React, { useEffect } from "react";
import { View, Button } from "react-native";
import { GoogleSignin } from "@react-native-google-signin/google-signin";

GoogleSignin.configure({
  webClientId: "YOUR_WEB_CLIENT_ID.apps.googleusercontent.com",
});

const GoogleLogin = () => {
  useEffect(() => {
    GoogleSignin.configure();
  }, []);

  const signInWithGoogle = async () => {
    try {
      await GoogleSignin.hasPlayServices();
      const userInfo = await GoogleSignin.signIn();
      console.log("Google User Info:", userInfo);

      // Send the ID token to your backend
      const response = await fetch("http://your-backend-url/auth/google", {
        method: "POST",
        headers: { "Content-Type": "application/json" },
        body: JSON.stringify({ token: userInfo.idToken }),
      });

      const data = await response.json();
      console.log("Backend Response:", data);
    } catch (error) {
      console.error("Google Sign-In Error", error);
    }
  };

  return (
    <View>
      <Button title="Sign in with Google" onPress={signInWithGoogle} />
    </View>
  );
};

export default GoogleLogin;
```

---

### **Backend: Spring Boot**
You'll verify the Google ID token and generate a JWT for authentication.

#### **1. Add Dependencies (Spring Boot)**
```xml
<dependency>
    <groupId>com.google.api-client</groupId>
    <artifactId>google-api-client</artifactId>
    <version>1.34.1</version>
</dependency>
```

#### **2. Create Google Authentication Service**
```java
import com.google.api.client.googleapis.auth.oauth2.GoogleIdToken;
import com.google.api.client.googleapis.auth.oauth2.GoogleIdTokenVerifier;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.jackson2.JacksonFactory;
import org.springframework.stereotype.Service;
import java.util.Collections;

@Service
public class GoogleAuthService {
    private static final String CLIENT_ID = "YOUR_WEB_CLIENT_ID.apps.googleusercontent.com";
    private static final JsonFactory JSON_FACTORY = JacksonFactory.getDefaultInstance();

    public GoogleIdToken.Payload verifyGoogleToken(String token) throws Exception {
        GoogleIdTokenVerifier verifier = new GoogleIdTokenVerifier.Builder(new NetHttpTransport(), JSON_FACTORY)
                .setAudience(Collections.singletonList(CLIENT_ID))
                .build();

        GoogleIdToken idToken = verifier.verify(token);
        if (idToken != null) {
            return idToken.getPayload(); // Contains email, name, etc.
        }
        return null;
    }
}
```

#### **3. Create Google Authentication Controller**

```java
import com.google.api.client.googleapis.auth.oauth2.GoogleIdToken;
import com.evolotek.sipstr.repositories.UserRepository;
import com.evolotek.sipstr.services.GoogleAuthService;
import com.evolotek.sipstr.services.JwtService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/auth")
@RequiredArgsConstructor
public class GoogleAuthController {
    private final GoogleAuthService googleAuthService;
    private final UserRepository userRepository;
    private final JwtService jwtService;

    @PostMapping("/google")
    public ResponseEntity<?> googleLogin(@RequestBody String token) {
        try {
            GoogleIdToken.Payload payload = googleAuthService.verifyGoogleToken(token);
            if (payload == null) {
                return ResponseEntity.badRequest().body("Invalid Google Token");
            }

            String email = payload.getEmail();
            User user = userRepository.findByEmail(email).orElseGet(() -> {
                User newUser = new User();
                newUser.setEmail(email);
                newUser.setFullName((String) payload.get("name"));
                return userRepository.save(newUser);
            });

            String jwtToken = jwtService.generateToken(user);
            return ResponseEntity.ok(jwtToken);
        } catch (Exception e) {
            return ResponseEntity.status(500).body("Authentication failed");
        }
    }
}
```

---

### **Final Flow**
1. User clicks "Sign in with Google" in React Native.
2. Google provides an ID token.
3. The ID token is sent to the backend.
4. The backend verifies the ID token and fetches user details.
5. If the user exists, they are authenticated; otherwise, a new user is created.
6. A JWT token is generated and sent back to React Native for authentication.
