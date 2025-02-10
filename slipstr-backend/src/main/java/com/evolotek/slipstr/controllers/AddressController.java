package com.evolotek.slipstr.controllers;

import com.evolotek.slipstr.entities.Address;
import com.evolotek.slipstr.services.AddressService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/addresses")
@Tag(name = "Address Controller", description = "APIs for managing user addresses")
public class AddressController {

    private final AddressService addressService;

    public AddressController(AddressService addressService) {
        this.addressService = addressService;
    }

    @Operation(summary = "Add a new address", description = "Adds a new address for a specific user")
    @PostMapping("/{userId}")
    public ResponseEntity<Address> addAddress(
            @Parameter(description = "User ID for whom the address is being added") @PathVariable Integer userId,
            @RequestBody Address address) {
        return ResponseEntity.ok(addressService.addAddress(userId, address));
    }

    @Operation(summary = "Get user addresses", description = "Retrieves all addresses for a given user")
    @GetMapping("/{userId}")
    public ResponseEntity<List<Address>> getUserAddresses(
            @Parameter(description = "User ID whose addresses are to be retrieved") @PathVariable Long userId) {
        return ResponseEntity.ok(addressService.getUserAddresses(userId));
    }

    @Operation(summary = "Update an address", description = "Updates an existing address by ID")
    @PutMapping("/{addressId}")
    public ResponseEntity<Address> updateAddress(
            @Parameter(description = "Address ID to be updated") @PathVariable Long addressId,
            @RequestBody Address address) {
        return ResponseEntity.ok(addressService.updateAddress(addressId, address));
    }

    @Operation(summary = "Delete an address", description = "Deletes an address by ID")
    @DeleteMapping("/{addressId}")
    public ResponseEntity<String> deleteAddress(
            @Parameter(description = "Address ID to be deleted") @PathVariable Long addressId) {
        addressService.deleteAddress(addressId);
        return ResponseEntity.ok("Address deleted successfully");
    }
}