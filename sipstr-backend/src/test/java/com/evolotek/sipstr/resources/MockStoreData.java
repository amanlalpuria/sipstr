package com.evolotek.sipstr.resources;

import com.evolotek.sipstr.entities.*;

import java.math.BigDecimal;
import java.sql.Time;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class MockStoreData {

    public static Role mockStoreManagerRole() {
        return new Role()
                .setId(1L)
                .setName("STORE_MANAGER")
                .setDescription("Manages inventory and accepts orders")
                .setPermissions(Map.of(
                        "accept_orders", true,
                        "update_inventory", true,
                        "place_order", true
                ))
                .setIsActive(true)
                .setCreatedAt(LocalDateTime.now())
                .setUpdatedAt(LocalDateTime.now());
    }

    public static Store mockStore(User owner, Address address) {
        Store store = Store.builder()
                .storeId(1L)
                .uuid(UUID.randomUUID())
                .storeName("Sips & Bites")
                .corporationName("Sips & Bites Corp")
                .ein(Long.valueOf(123456789))
                .licenseNumber("987654321")
                .description("A cozy neighborhood café offering organic beverages and snacks.")
                .address(address)
                .owner(owner)
                .contactEmail("contact@sipsnbites.com")
                .contactPhone("9876543210")
                .deliveryRadiusKm(new BigDecimal("5.00"))
                .minimumOrderAmount(new BigDecimal("10.00"))
                .averagePreparationTime(15)
                .isCurrentlyAcceptingOrders(true)
                .rating(new BigDecimal("4.7"))
                .taxRate(new BigDecimal("8.25"))
                .commissionRate(new BigDecimal("10.00"))
                .isActive(true)
                .createdAt(LocalDateTime.now())
                .updatedAt(LocalDateTime.now())
                .build();

        // Attach operating and holiday hours after building store
        List<StoreOperatingHours> operatingHours = mockOperatingHoursList(store);
        List<StoreHolidayHours> holidayHours = mockHolidayHoursList(store);

        store.setOperatingHoursList(operatingHours);
        store.setHolidayHoursList(holidayHours);

        return store;
    }


    public static List<StoreOperatingHours> mockOperatingHoursList(Store store) {
        List<StoreOperatingHours> operatingHoursList = new java.util.ArrayList<>();

        for (int day = 0; day <= 6; day++) {
            operatingHoursList.add(StoreOperatingHours.builder()
                    .id((long) day + 1)
                    .store(store)
                    .dayOfWeek(day)
                    .openingTime(Time.valueOf("09:00"))
                    .closingTime(Time.valueOf("18:00"))
                    .isClosed(false)
                    .createdAt(LocalDateTime.now())
                    .updatedAt(LocalDateTime.now())
                    .build());
        }

        return operatingHoursList;
    }

    public static List<StoreHolidayHours> mockHolidayHoursList(Store store) {
        List<StoreHolidayHours> holidayHoursList = new java.util.ArrayList<>();
        LocalDate today = LocalDate.now();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");

        for (int i = 0; i < 6; i++) {
            LocalDate holidayDate = today.plusMonths(i).withDayOfMonth(15);
            holidayHoursList.add(StoreHolidayHours.builder()
                    .id((long) i + 1)
                    .store(store)
                    .holidayDate(holidayDate)
                    .openingTime(null)
                    .closingTime(null)
                    .isClosed(true)
                    .createdAt(LocalDateTime.now())
                    .build());
        }

        return holidayHoursList;
    }

}
