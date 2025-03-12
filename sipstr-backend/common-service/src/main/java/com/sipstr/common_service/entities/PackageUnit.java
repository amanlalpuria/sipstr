package com.sipstr.common_service.entities;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "package")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class PackageUnit {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "package_id")
    private Long packageId;

    @Column(name = "package_name", nullable = false, unique = true)
    private String packageName;

    @Column(name = "description", columnDefinition = "TEXT")
    private String description;
}
