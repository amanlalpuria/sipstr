package com.mps.snapCart.dtos;

import com.mps.snapCart.entities.RoleEnum;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.*;

@NoArgsConstructor
@Data
public class RegisterUserDto {

    @NotEmpty(message = "The email address is required.")
    @Email(message = "The email address is invalid.", flags = { Pattern.Flag.CASE_INSENSITIVE })
    private String email;

    private String password;

    @NotEmpty(message = "The full name is required.")
    @Size(min = 2, max = 100, message = "The length of full name must be between 2 and 100 characters.")
    private String fullName;

    /*TODO : Mobile Numbe limit according to US standards need to be done*/
    @NotEmpty(message = "The mobile number is required.")
    private String mobileNumber;

    private RoleEnum roleEnum;

    // Ensure the setters return the object itself for chaining
    public RegisterUserDto setFullName(String fullName) {
        this.fullName = fullName;
        return this;
    }

    public RegisterUserDto setEmail(String email) {
        this.email = email;
        return this;
    }

    public RegisterUserDto setPassword(String password) {
        this.password = password;
        return this;
    }

    public RegisterUserDto setMobileNumber(String mobileNumber) {
        this.mobileNumber = mobileNumber;
        return this;
    }

    public RegisterUserDto setRoleEnum(RoleEnum roleEnum) {
        this.roleEnum = roleEnum;
        return this;
    }
}