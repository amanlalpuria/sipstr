package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.AddressRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public class AddressService {

    private final AddressRepository addressRepository;
    private final UserRepository userRepository;

    public AddressService(AddressRepository addressRepository, UserRepository userRepository) {
        this.addressRepository = addressRepository;
        this.userRepository = userRepository;
    }

    @Transactional
    public Address addAddress(Long userId, Address address) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new RuntimeException("User not found"));

        // If isDefault is true, reset other addresses
        if (address.isDefault()) {
            resetDefaultAddress(userId);
        }

        address.setUser(user);
        return addressRepository.save(address);
    }

    public List<Address> getUserAddresses(Long userId) {
        return addressRepository.findByUser(userRepository.findById(userId)
                .orElseThrow(() -> new RuntimeException("User not found")));
    }

    public Optional<Address> getAddressByUuid(UUID uuid) {
        return addressRepository.findByUuid(uuid);
    }

    @Transactional
    public Address updateAddress(Long addressId, Address updatedAddress) {
        return addressRepository.findById(addressId)
                .map(existingAddress -> {
                    existingAddress.setAddressType(updatedAddress.getAddressType());
                    existingAddress.setAddress1(updatedAddress.getAddress1());
                    existingAddress.setAddress2(updatedAddress.getAddress2());
                    existingAddress.setCity(updatedAddress.getCity());
                    existingAddress.setState(updatedAddress.getState());
                    existingAddress.setZipcode(updatedAddress.getZipcode());
                    existingAddress.setBorough(updatedAddress.getBorough());
                    existingAddress.setNearestSubway(updatedAddress.getNearestSubway());
                    existingAddress.setBuildingAccessInstructions(updatedAddress.getBuildingAccessInstructions());
                    existingAddress.setDeliveryNotes(updatedAddress.getDeliveryNotes());

                    // If isDefault is changed, reset other addresses
                    if (updatedAddress.isDefault()) {
                        resetDefaultAddress(existingAddress.getUser().getId());
                    }
                    existingAddress.setDefault(updatedAddress.isDefault());

                    return addressRepository.save(existingAddress);
                }).orElseThrow(() -> new RuntimeException("Address not found"));
    }

    @Transactional
    public void deleteAddress(Long addressId) {
        if (!addressRepository.existsById(addressId)) {
            throw new RuntimeException("Address not found");
        }
        addressRepository.deleteById(addressId);
    }

    private void resetDefaultAddress(Long userId) {
        List<Address> userAddresses = addressRepository.findByUser(userRepository.findById(userId)
                .orElseThrow(() -> new RuntimeException("User not found")));
        userAddresses.forEach(address -> {
            if (address.isDefault()) {
                address.setDefault(false);
                addressRepository.save(address);
            }
        });
    }
}