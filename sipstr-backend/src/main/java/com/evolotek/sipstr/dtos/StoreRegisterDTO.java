package com.evolotek.sipstr.dtos;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.*;

@NoArgsConstructor
@Data
public class StoreRegisterDTO {
    private String storeName;
    private String corporationName;
    private Integer ein;
    private String licenseNumber;

    private String roleEnum;
}
