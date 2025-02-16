package com.evolotek.sipstr.services;

import com.google.api.client.googleapis.auth.oauth2.GoogleIdToken;
import com.google.api.client.googleapis.auth.oauth2.GoogleIdTokenVerifier;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.jackson2.JacksonFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import java.util.Collections;

@Service
public class GoogleAuthService {
    @Value("${goolge.client.secret-key}")
    private static String GOOGLE_CLIENT_ID;

    private static final String CLIENT_ID = GOOGLE_CLIENT_ID + ".apps.googleusercontent.com";
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