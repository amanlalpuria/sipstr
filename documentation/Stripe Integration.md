## **Stripe Payment Gateway Integration**  

---

## **Steps to Integrate Stripe**
### **Step 1: Create a Stripe Account**
1. Go to [Stripe Dashboard](https://dashboard.stripe.com/register) and sign up.
2. Get your **API keys** from the **Developers > API Keys** section.
   - **Publishable Key:** Used in frontend (React Native).
   - **Secret Key:** Used in backend (Spring Boot).

---

### **Step 2: Add Stripe Dependency in Spring Boot**
Add the following dependency to your `pom.xml`:
```xml
<dependency>
    <groupId>com.stripe</groupId>
    <artifactId>stripe-java</artifactId>
    <version>23.8.0</version>
</dependency>
```

---

### **Step 3: Configure Stripe in `application.properties`**
```properties
stripe.api.key=sk_test_xxx  # Replace with your Stripe Secret Key
frontend.url=http://localhost:3000  # Adjust as per your React Native frontend
```

---

### **Step 4: Implement Payment API in Spring Boot**
Create a service to handle Stripe payments.

#### **4.1 Create a DTO for Payment Request**
```java
import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class PaymentRequest {
    private String customerEmail;
    private Long amount;  // In cents (e.g., $10.00 = 1000)
    private String currency;
    private String paymentMethodId;
}
```

#### **4.2 Implement Stripe Payment Service**
```java
import com.stripe.Stripe;
import com.stripe.exception.StripeException;
import com.stripe.model.PaymentIntent;
import com.stripe.param.PaymentIntentCreateParams;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;

@Service
public class StripePaymentService {

    @Value("${stripe.api.key}")
    private String stripeApiKey;

    public String createPaymentIntent(Long amount, String currency, String paymentMethodId) throws StripeException {
        Stripe.apiKey = stripeApiKey;

        PaymentIntentCreateParams params = PaymentIntentCreateParams.builder()
            .setAmount(amount)
            .setCurrency(currency)
            .setPaymentMethod(paymentMethodId)
            .setConfirm(true)
            .build();

        PaymentIntent intent = PaymentIntent.create(params);
        return intent.getId();
    }
}
```

#### **4.3 Create Payment Controller**
```java
import com.stripe.exception.StripeException;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/payments")
public class PaymentController {

    private final StripePaymentService stripePaymentService;

    public PaymentController(StripePaymentService stripePaymentService) {
        this.stripePaymentService = stripePaymentService;
    }

    @PostMapping("/create-payment-intent")
    public ResponseEntity<String> createPaymentIntent(@RequestBody PaymentRequest request) {
        try {
            String paymentIntentId = stripePaymentService.createPaymentIntent(
                request.getAmount(),
                request.getCurrency(),
                request.getPaymentMethodId()
            );
            return ResponseEntity.ok(paymentIntentId);
        } catch (StripeException e) {
            return ResponseEntity.badRequest().body("Payment failed: " + e.getMessage());
        }
    }
}
```

---

### **Step 5: Implement Payment in React Native Frontend**
#### **Install Stripe SDK**
```sh
npm install @stripe/stripe-react-native
```

#### **Initialize Stripe**
```javascript
import { StripeProvider } from '@stripe/stripe-react-native';

const App = () => {
  return (
    <StripeProvider publishableKey="pk_test_xxx">
      <YourComponent />
    </StripeProvider>
  );
};
```

#### **Create Payment Method & Call API**
```javascript
import { useStripe } from '@stripe/stripe-react-native';
import axios from 'axios';

const { confirmPayment } = useStripe();

const handlePayment = async () => {
  const paymentMethod = await createPaymentMethod();

  const response = await axios.post('http://localhost:8080/api/payments/create-payment-intent', {
    amount: 1000,  // $10.00
    currency: 'usd',
    paymentMethodId: paymentMethod.id,
  });

  const { paymentIntent } = await confirmPayment(response.data);

  if (paymentIntent.status === 'Succeeded') {
    alert('Payment successful!');
  }
};
```

---

### **Step 6: Testing the Payment Flow**
1. Use **Stripe test cards**:
   - **Visa:** `4242 4242 4242 4242` (Any future date, any CVC).
   - **3D Secure:** `4000 0025 0000 3155` (For testing authentication).
2. Make test payments via **Postman or React Native UI**.
3. Verify transactions in **Stripe Dashboard**.

---
