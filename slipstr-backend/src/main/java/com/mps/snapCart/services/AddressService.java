package com.mps.snapCart.services;

import com.mps.snapCart.entities.Address;
import com.mps.snapCart.entities.User;
import com.mps.snapCart.repositories.AddressRepository;
import com.mps.snapCart.repositories.UserRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class AddressService {

    private final AddressRepository addressRepository;
    private final UserRepository userRepository;

    public AddressService(AddressRepository addressRepository, UserRepository userRepository) {
        this.addressRepository = addressRepository;
        this.userRepository = userRepository;
    }

    public Address addAddress(Integer userId, Address address) {
        Optional<User> userOptional = userRepository.findByUserId(userId);
        if (userOptional.isEmpty()) {
            throw new RuntimeException("User not found");
        }

        address.setUser(userOptional.get());
        return addressRepository.save(address);
    }

    public List<Address> getUserAddresses(Long userId) {
        return addressRepository.findByUserUserId(userId);
    }

    public Address updateAddress(Long addressId, Address updatedAddress) {
        return addressRepository.findById(addressId)
                .map(existingAddress -> {
                    existingAddress.setApartmentNumber(updatedAddress.getApartmentNumber());
                    existingAddress.setStreet(updatedAddress.getStreet());
                    existingAddress.setCity(updatedAddress.getCity());
                    existingAddress.setState(updatedAddress.getState());
                    existingAddress.setZipcode(updatedAddress.getZipcode());
                    existingAddress.setCountry(updatedAddress.getCountry());
                    existingAddress.setContactNumber(updatedAddress.getContactNumber());
                    return addressRepository.save(existingAddress);
                }).orElseThrow(() -> new RuntimeException("Address not found"));
    }

    public void deleteAddress(Long addressId) {
        addressRepository.deleteById(addressId);
    }
}