package com.evolotek.sipstr.dtos;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.*;

import java.time.LocalDate;
import java.time.LocalTime;
import java.util.List;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class StoreRegisterDTO {
    private String storeName;
    private String corporationName;
    private Integer ein;
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
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "HH:mm:ss")
    private LocalTime weekendStartTime;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "HH:mm:ss")
    private LocalTime weekendCloseTime;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "HH:mm:ss")
    private LocalTime weekDaysStartTime;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "HH:mm:ss")
    private LocalTime  weekDaysCloseTime;
    private List<LocalDate> holidayDates;
}
