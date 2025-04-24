package com.evolotek.sipstr.entities;

import com.fasterxml.jackson.annotation.JsonBackReference;
import jakarta.persistence.*;
import lombok.*;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;

@Entity
@Table(name = "store_holiday_hours")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class StoreHolidayHours {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "store_id", nullable = false)
    @JsonBackReference
    private Store store;

    @Column(name = "holiday_date", nullable = false)
    private LocalDate holidayDate;

    @Column(name = "opening_time")
    private String openingTime;

    @Column(name = "closing_time")
    private String closingTime;

    @Column(name = "is_closed", nullable = false)
    private Boolean isClosed = false;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    public StoreHolidayHours(Store store, LocalDate holidayDate) {
        this.store = store;
        this.holidayDate = holidayDate;
        this.openingTime = LocalTime.of(0, 0); // 00:00:00 (midnight)
        this.closingTime = LocalTime.of(23, 59, 59); // 23:59:59
        this.isClosed = true;
    }
}