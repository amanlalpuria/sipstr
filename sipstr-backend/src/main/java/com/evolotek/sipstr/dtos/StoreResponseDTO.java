package com.evolotek.sipstr.dtos;

import com.evolotek.sipstr.entities.Address;
import com.evolotek.sipstr.entities.Store;
import com.evolotek.sipstr.entities.User;
import lombok.Data;

import java.math.BigDecimal;
import java.util.UUID;

@Data
public class StoreResponseDTO {
    private UUID uuid;
    private String storeName;
    private String corporationName;
    private Long ein;
    private String licenseNumber;
    private String liquorLicenseUrl;
    private String description;
    private String contactEmail;
    private String contactPhone;
    private BigDecimal deliveryRadiusKm;
    private BigDecimal minimumOrderAmount;
    private Integer averagePreparationTime;
    private Boolean isCurrentlyAcceptingOrders;
    private BigDecimal rating;
    private BigDecimal taxRate;
    private BigDecimal commissionRate;
    private Boolean isActive;
    private String ownerName;
    private String address1;
    private String address2;
    private String city;
    private String state;
    private String zipcode;
    private String country;

    public StoreResponseDTO(Store store) {
        this.uuid = store.getUuid();
        this.storeName = store.getStoreName();
        this.corporationName = store.getCorporationName();
        this.ein = store.getEin();
        this.licenseNumber = store.getLicenseNumber();
        this.liquorLicenseUrl = store.getLiquorLicenseUrl();
        this.description = store.getDescription();
        this.contactEmail = store.getContactEmail();
        this.contactPhone = store.getContactPhone();
        this.deliveryRadiusKm = store.getDeliveryRadiusKm();
        this.minimumOrderAmount = store.getMinimumOrderAmount();
        this.averagePreparationTime = store.getAveragePreparationTime();
        this.isCurrentlyAcceptingOrders = store.getIsCurrentlyAcceptingOrders();
        this.rating = store.getRating();
        this.taxRate = store.getTaxRate();
        this.commissionRate = store.getCommissionRate();
        this.isActive = store.getIsActive();
        this.ownerName = store.getOwner().getFullName();
        this.address1 = store.getAddress().getAddress1();
        this.address2 = store.getAddress().getAddress2();
        this.city = store.getAddress().getCity();
        this.state = store.getAddress().getState();
        this.zipcode = store.getAddress().getZipcode();
        this.country = store.getAddress().getCountry();
    }
}
