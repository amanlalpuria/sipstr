package com.evolotek.sipstr.dtos;

import lombok.*;

import java.sql.Time;
import java.time.LocalDate;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class StoreRegisterDTO {
    private String storeName;
    private String corporationName;
    private Long ein;
    private String licenseNumber;
    private String description;
    private String storeEmail;
    private String storeContactNumber;

    // address
    private String address1;
    private String address2;
    private String city;
    private String state;
    private String zipcode;
    private String country;

    // liquor license s3 or storage url
    private String liquorLicenseUrl;

    // store timings and holidays
    private Time weekendStartTime;
    private Time weekendCloseTime;
    private Time weekDaysStartTime;
    private Time weekDaysCloseTime;
    private List<LocalDate> holidayDates;
}
