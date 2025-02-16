package com.evolotek.sipstr.services;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.entities.User;
import com.evolotek.sipstr.repositories.AddressRepository;
import com.evolotek.sipstr.repositories.UserRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AddressService {

    private final AddressRepository addressRepository;
    private final UserRepository userRepository;

    public AddressService(AddressRepository addressRepository, UserRepository userRepository) {
        this.addressRepository = addressRepository;
        this.userRepository = userRepository;
    }

    public Address addAddress(Integer userId, Address address) {
        User user = userRepository.findById(userId)
                .orElseThrow(() -> new RuntimeException("User not found"));

        address.setUser(user);
        return addressRepository.save(address);
    }

    public List<Address> getUserAddresses(Long userId) {
        return addressRepository.findByUserUserId(userId);
    }

    public Address updateAddress(Long addressId, Address updatedAddress) {
        return addressRepository.findById(addressId)
                .map(existingAddress -> {
                    existingAddress.setCustomerName(updatedAddress.getCustomerName());
                    existingAddress.setAddress1(updatedAddress.getAddress1());
                    existingAddress.setAddress2(updatedAddress.getAddress2());
                    existingAddress.setCity(updatedAddress.getCity());
                    existingAddress.setState(updatedAddress.getState());
                    existingAddress.setZipcode(updatedAddress.getZipcode());
                    existingAddress.setCountry(updatedAddress.getCountry());
                    existingAddress.setPhone(updatedAddress.getPhone());
                    return addressRepository.save(existingAddress);
                }).orElseThrow(() -> new RuntimeException("Address not found"));
    }

    public void deleteAddress(Long addressId) {
        if (!addressRepository.existsById(addressId)) {
            throw new RuntimeException("Address not found");
        }
        addressRepository.deleteById(addressId);
    }
}