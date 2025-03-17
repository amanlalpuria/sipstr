package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.services.AddressService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.Parameter;
import io.swagger.v3.oas.annotations.tags.Tag;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@RestController
@RequestMapping("/addresses")
@Tag(name = "Address Controller", description = "APIs for managing user addresses")
public class AddressController {

    private final AddressService addressService;

    public AddressController(AddressService addressService) {
        this.addressService = addressService;
    }

    @Operation(summary = "Add a new address", description = "Adds a new address for a specific user")
    @PostMapping("/user/{userId}")
    public ResponseEntity<Address> addAddress(
            @Parameter(description = "User ID for whom the address is being added") @PathVariable Long userId,
            @RequestBody Address address) {
        Address createdAddress = addressService.addAddress(userId, address);
        return ResponseEntity.status(201).body(createdAddress);
    }

    @Operation(summary = "Get all addresses for a user", description = "Retrieves all addresses associated with a user")
    @GetMapping("/user/{userId}")
    public ResponseEntity<List<Address>> getUserAddresses(
            @Parameter(description = "User ID whose addresses are to be retrieved") @PathVariable Long userId) {
        List<Address> addresses = addressService.getUserAddresses(userId);
        return ResponseEntity.ok(addresses);
    }

    @Operation(summary = "Get address by UUID", description = "Fetch an address using its UUID")
    @GetMapping("/uuid/{uuid}")
    public ResponseEntity<Address> getAddressByUuid(
            @Parameter(description = "UUID of the address") @PathVariable UUID uuid) {
        Optional<Address> address = addressService.getAddressByUuid(uuid);
        return address.map(ResponseEntity::ok)
                .orElseGet(() -> ResponseEntity.notFound().build());
    }

    @Operation(summary = "Update an address", description = "Updates an existing address by ID")
    @PutMapping("/{addressId}")
    public ResponseEntity<Address> updateAddress(
            @Parameter(description = "Address ID to be updated") @PathVariable Long addressId,
            @RequestBody Address address) {
        Address updatedAddress = addressService.updateAddress(addressId, address);
        return ResponseEntity.ok(updatedAddress);
    }

    @Operation(summary = "Delete an address", description = "Deletes an address by ID")
    @DeleteMapping("/{addressId}")
    public ResponseEntity<Void> deleteAddress(
            @Parameter(description = "Address ID to be deleted") @PathVariable Long addressId) {
        addressService.deleteAddress(addressId);
        return ResponseEntity.noContent().build();
    }
}