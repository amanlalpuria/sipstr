package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.repositories.StoreRepository;
import com.evolotek.sipstr.services.StoreService;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.List;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.*;

class StoreServiceTest {

    @InjectMocks
    private StoreService storeService;

    @Mock
    private StoreRepository storeRepository;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    @Test
    void testFindNearbyStores() {
        // Mocking Store Data
        Store store1 = new Store(1L, "Blinkit Store 1", 101L, 201L, 28.7050, 77.1000, LocalDateTime.now(), LocalDateTime.now());
        Store store2 = new Store(2L, "Zomato Grocery", 102L, 202L, 28.7070, 77.1035, LocalDateTime.now(), LocalDateTime.now());

        List<Store> mockStores = Arrays.asList(store1, store2);
        when(storeRepository.findAll()).thenReturn(mockStores);

        // Search Near Latitude: 28.7050, Longitude: 77.1000, Radius: 5km
        List<Store> nearbyStores = storeService.findNearbyStores(28.7050, 77.1000, 5.0);

        // Validate Results
        assertEquals(2, nearbyStores.size());
        assertEquals("Blinkit Store 1", nearbyStores.get(0).getStoreName());

        // Verify repository call
        verify(storeRepository, times(1)).findAll();
    }
}
