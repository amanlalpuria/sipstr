package com.evolotek.sipstr.entities;

import jakarta.persistence.*;
import lombok.*;
import java.time.LocalDateTime;
import java.time.LocalTime;

@Entity
@Table(name = "store_operating_hours")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class StoreOperatingHours {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "store_id", nullable = false)
    private Store store;

    @Column(name = "day_of_week", nullable = false)
    private Integer dayOfWeek; // 0 = Sunday, 6 = Saturday

    @Column(name = "closing_time")
    private LocalTime closingTime;

    @Column(name = "opening_time")
    private LocalTime openingTime;

    @Column(name = "is_closed", nullable = false)
    private Boolean isClosed = false;

    @Column(name = "created_at", nullable = false, updatable = false)
    private LocalDateTime createdAt = LocalDateTime.now();

    @Column(name = "updated_at")
    private LocalDateTime updatedAt;

    public StoreOperatingHours(Store store, Integer dayOfWeek, LocalTime openingTime, LocalTime closingTime, Boolean isClosed) {
        this.store = store;
        this.dayOfWeek = dayOfWeek;
        this.openingTime = openingTime;
        this.closingTime = closingTime;
        this.isClosed = isClosed;
    }
}