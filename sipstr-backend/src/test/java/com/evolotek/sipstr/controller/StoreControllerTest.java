package com.evolotek.sipstr.controller;

import com.evolotek.sipstr.controllers.StoreController;
import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.services.StoreService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.http.ResponseEntity;

import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
class StoreControllerTest {

    @InjectMocks
    private StoreController storeController;

    @Mock
    private StoreService storeService;

    @Test
    void testGetNearbyStores() {
        // Mocking Data
        Store store1 = new Store(1L, "Blinkit Store 1", 101L, 201L, 28.7050, 77.1000, LocalDateTime.now(), LocalDateTime.now());
        Store store2 = new Store(2L, "Zomato Grocery", 102L, 202L, 28.7070, 77.1035, LocalDateTime.now(), LocalDateTime.now());

        List<Store> mockStores = Arrays.asList(store1, store2);
        when(storeService.findNearbyStores(28.7050, 77.1000, 5.0)).thenReturn(mockStores);

        // Call API Method
        ResponseEntity<List<Store>> response = storeController.findNearbyStores(28.7050, 77.1000, 5.0);

        // Validate Response
        assertEquals(200, response.getStatusCodeValue());
        assertEquals(2, response.getBody().size());
        assertEquals("Blinkit Store 1", response.getBody().get(0).getStoreName());

        // Verify Service Call
        verify(storeService, times(1)).findNearbyStores(28.7050, 77.1000, 5.0);
    }
}