Integrating Stripe Payment Gateway into a Spring Boot project involves several steps, including setting up your Stripe account, installing dependencies, implementing necessary logic, and testing the integration.

Here's a step-by-step guide to integrate Stripe into your Spring Boot project.

---

### **1. Set Up Stripe Account**

1. **Create a Stripe account**: If you don't have one already, sign up for an account at [Stripe](https://stripe.com).
2. **Get API keys**: Once logged in, navigate to the **Developers** section in the Stripe Dashboard, where you will find your **Test** and **Live** API keys. You'll need the **Publishable Key** (used on the frontend) and the **Secret Key** (used on the backend).

---

### **2. Add Stripe Dependencies**

In your Spring Boot project, you need to add the Stripe Java SDK to interact with Stripe's API.

- Open your `pom.xml` and add the following dependency:

```xml
<dependency>
    <groupId>com.stripe</groupId>
    <artifactId>stripe-java</artifactId>
    <version>20.151.0</version> <!-- Always check for the latest version -->
</dependency>
```

---

### **3. Configure Stripe Keys in `application.properties`**

You’ll need to store your **Stripe Secret Key** and **Publishable Key** securely. It's common to put them in the `application.properties` file.

```properties
stripe.api.key=sk_test_XXXXXXXXXXXXXXXXXXXXXX  # Secret Key
stripe.api.publishable.key=pk_test_XXXXXXXXXXXXXXXX  # Publishable Key
```

---

### **4. Set Up Stripe Configuration Class**

Create a `StripeConfig.java` class to configure Stripe with your secret key.

```java
import com.stripe.Stripe;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class StripeConfig {

    @Value("${stripe.api.key}")
    private String stripeApiKey;

    @Bean
    public void setUpStripe() {
        // Set the Stripe Secret API Key
        Stripe.apiKey = stripeApiKey;
    }
}
```

This will ensure that Stripe is initialized with your secret key every time your Spring Boot application starts.

---

### **5. Create Payment Controller**

Now, create an endpoint in a controller to handle the actual payment request. This is where the logic for processing payments will happen.

#### Example: `PaymentController.java`

```java
import com.stripe.model.PaymentIntent;
import com.stripe.exception.StripeException;
import com.stripe.net.RequestOptions;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.*;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;

@RestController
@RequestMapping("/api/payment")
public class PaymentController {

    @Value("${stripe.api.publishable.key}")
    private String stripePublishableKey;

    @PostMapping("/create-payment-intent")
    public ResponseEntity<Object> createPaymentIntent(@RequestBody PaymentRequest paymentRequest) {
        try {
            // Create PaymentIntent with amount and currency
            PaymentIntentCreateParams params = PaymentIntentCreateParams.builder()
                    .setAmount(paymentRequest.getAmount())
                    .setCurrency("usd")
                    .setReceiptEmail(paymentRequest.getEmail())
                    .build();

            // Create PaymentIntent
            PaymentIntent paymentIntent = PaymentIntent.create(params);

            // Return client secret to the frontend for processing
            return ResponseEntity.ok(new PaymentResponse(paymentIntent.getClientSecret(), stripePublishableKey));
        } catch (StripeException e) {
            return ResponseEntity.status(500).body("Error creating payment intent: " + e.getMessage());
        }
    }
}
```

In this example:
- We receive the payment amount and email as part of the `PaymentRequest` payload.
- A **PaymentIntent** is created in Stripe with the specified amount and currency (USD in this case).
- The client secret from the **PaymentIntent** is returned to the frontend, which will use it to complete the payment.

#### **PaymentRequest.java** (Request Model)

```java
public class PaymentRequest {
    private Long amount;  // Amount in cents
    private String email;

    // Getters and setters
    public Long getAmount() {
        return amount;
    }

    public void setAmount(Long amount) {
        this.amount = amount;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
}
```

#### **PaymentResponse.java** (Response Model)

```java
public class PaymentResponse {
    private String clientSecret;
    private String publishableKey;

    public PaymentResponse(String clientSecret, String publishableKey) {
        this.clientSecret = clientSecret;
        this.publishableKey = publishableKey;
    }

    public String getClientSecret() {
        return clientSecret;
    }

    public void setClientSecret(String clientSecret) {
        this.clientSecret = clientSecret;
    }

    public String getPublishableKey() {
        return publishableKey;
    }

    public void setPublishableKey(String publishableKey) {
        this.publishableKey = publishableKey;
    }
}
```

---

### **6. Frontend Implementation**

For the frontend, you will need to integrate Stripe’s **JavaScript SDK** to handle the user’s payment process. You will need to include the Stripe.js script.

In your HTML (or JS frontend), add Stripe's **Stripe.js** script.

```html
<script src="https://js.stripe.com/v3/"></script>
```

#### JavaScript to Handle the Payment Flow:

1. **Send payment request to backend**:

```javascript
const stripe = Stripe('pk_test_XXXXXXXXXXXXXXXXXXXX'); // Your Stripe Publishable Key

// Function to initiate payment
async function payWithCard() {
    const response = await fetch('/api/payment/create-payment-intent', {
        method: 'POST',
        body: JSON.stringify({
            amount: 5000, // e.g., $50.00, converted to cents
            email: 'customer@example.com',
        }),
        headers: {
            'Content-Type': 'application/json',
        },
    });

    const { clientSecret, publishableKey } = await response.json();

    // Call Stripe.js to create a PaymentIntent on the client side
    const { error, paymentIntent } = await stripe.confirmCardPayment(clientSecret, {
        payment_method: {
            card: cardElement, // This is the Stripe Element for the card input
            billing_details: {
                email: 'customer@example.com',
            },
        },
    });

    if (error) {
        console.error('Error during payment confirmation', error);
    } else if (paymentIntent.status === 'succeeded') {
        console.log('Payment successful!', paymentIntent);
    }
}
```

2. **Create a payment method input** (using Stripe Elements):

```javascript
const cardElement = elements.create('card');
cardElement.mount('#card-element');
```

---

### **7. Handling Payment Confirmation**

Once the frontend receives the `clientSecret` from the backend, it will confirm the payment using Stripe's `confirmCardPayment` method. This completes the payment flow.

#### Example HTML:

```html
<div id="card-element">
  <!-- A Stripe Element will be inserted here. -->
</div>

<button type="button" id="pay-button" onclick="payWithCard()">Pay Now</button>
```

---

### **8. Test the Integration**

- Use **Stripe's test card numbers** (like `4242 4242 4242 4242`) to test the integration.
- Run the backend and frontend locally and check if payments go through successfully.

### **9. Move to Production**

Once you're confident that everything works in the test environment, switch your keys from **test** to **live** mode in both your Spring Boot app's configuration and frontend.

---
    