package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.*;
import com.evolotek.sipstr.repositories.*;
import com.evolotek.sipstr.services.DeliveryZoneService;
import com.evolotek.sipstr.services.OrderService;
import com.evolotek.sipstr.services.TaxCalculationService;
import org.junit.jupiter.api.*;
import org.mockito.*;

import java.math.BigDecimal;
import java.time.LocalDateTime;
import java.util.UUID;

import static org.mockito.Mockito.*;
import static org.junit.jupiter.api.Assertions.*;

public class OrderServiceTest {

   /* @Mock
    private CartRepository cartRepository;

    @Mock
    private CartItemRepository cartItemRepository;

    @Mock
    private OrderRepository orderRepository;

    @Mock
    private OrderStoreRepository orderStoreRepository;

    @Mock
    private OrderItemRepository orderItemRepository;

    @Mock
    private AddressRepository addressRepository;

    @Mock
    private TaxCalculationService taxCalculationService;

    @Mock
    private DeliveryZoneService deliveryZoneService;

    @InjectMocks
    private OrderService orderService;

    private User user;
    private Cart cart;
    private CartItem cartItem;
    private Address address;

    @BeforeEach
    void setUp() {
        // Create a mock User instance
        user = User.builder()
                .id(1L)
                .uuid(UUID.randomUUID())
                .fullName("John Doe")
                .email("john.doe@example.com")
                .mobileNumber("1234567890")
                .passwordHash("hashedpassword")
                .emailVerified(true)
                .mobileVerified(true)
                .twoFactorEnabled(false)
                .accountStatus("ACTIVE")
                .failedLoginAttempts(0)
                .role(new Role(1L, "USER")) // Assuming Role is another entity
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();

        // Mock cart and cart item
        cart = new Cart(1L, UUID.randomUUID(), user, "ACTIVE", LocalDateTime.now(), null, null, new ArrayList<>());
        cartItem = new CartItem(1L, cart, new StoreInventory(), 1, new BigDecimal("10.00"), "Special instructions", 1);
        cart.getCartItems().add(cartItem);

        address = new Address(1L, "123 Main St", "City", "State", "12345", "Country");
    }

    @Test
    void testCreateOrder() {
        // Mock the repository calls
        when(cartRepository.findByUser_IdAndStatus(user.getId(), "ACTIVE")).thenReturn(Optional.of(cart));
        when(cartItemRepository.findByCart_CartId(cart.getCartId())).thenReturn(cart.getCartItems());
        when(addressRepository.findById(address.getId())).thenReturn(Optional.of(address));

        // Mock tax calculation
        when(taxCalculationService.calculateProductTax(any(), any())).thenReturn(new BigDecimal("1.00"));

        // Mock order and orderStore creation
        Order savedOrder = new Order();
        savedOrder.setOrderId(1L);
        when(orderRepository.save(any(Order.class))).thenReturn(savedOrder);

        OrderStore savedOrderStore = new OrderStore();
        when(orderStoreRepository.save(any(OrderStore.class))).thenReturn(savedOrderStore);

        // Test the order creation
        Order order = orderService.createOrder(user.getId(), address.getId(), false, null, BigDecimal.ZERO);

        // Assertions to verify the behavior
        assertNotNull(order);
        assertEquals(1L, order.getOrderId());
        assertEquals(1, order.getOrderItems().size());  // Should have one order item based on the cart item
        verify(cartRepository, times(1)).delete(cart);  // Verify cart is deleted after order is created
        verify(cartItemRepository, times(1)).deleteAll(cart.getCartItems());  // Verify cart items are deleted
    }*/
}