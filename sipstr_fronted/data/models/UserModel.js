export class UserModel {
  constructor({
    id = null,
    uuid = "",
    fullName = "",
    email = "",
    mobileNumber = "",
    isActive = false,
    emailVerified = false,
    mobileVerified = false,
    accountStatus = "",
    role = null,
    createdAt = null,
    updatedAt = null,
    expiresIn = 0,
  }) {
    this.id = id;
    this.uuid = uuid;
    this.fullName = fullName;
    this.email = email;
    this.mobileNumber = mobileNumber;
    this.isActive = isActive;
    this.emailVerified = emailVerified;
    this.mobileVerified = mobileVerified;
    this.accountStatus = accountStatus;
    this.role = role;
    this.createdAt = createdAt;
    this.updatedAt = updatedAt;
    this.expiresIn = expiresIn;
  }

  static fromSignUpResponse(data) {
    return new UserModel({
      id: data.id,
      uuid: data.uuid,
      fullName: data.fullName,
      email: data.email,
      mobileNumber: data.mobileNumber,
      emailVerified: data.emailVerified,
      mobileVerified: data.mobileVerified,
      accountStatus: data.accountStatus,
      role: data.role?.name ?? null,
      createdAt: data.createdAt,
      updatedAt: data.updatedAt,
    });
  }

  static fromVerifyOtpResponse(data) {
    return new UserModel({
      id: data.id,
      uuid: data.uuid,
      email: data.email,
      mobileNumber: data.mobileNumber,
      isActive: data.isActive,
      expiresIn: data.expiresIn,
    });
  }

  static fromProfileResponse(data) {
    return new UserModel({
      id: data.id,
      uuid: data.uuid,
      fullName: data.fullName,
      email: data.email,
      mobileNumber: data.mobileNumber,
      emailVerified: data.emailVerified,
      mobileVerified: data.mobileVerified,
      accountStatus: data.accountStatus,
      role: data.role?.name ?? "CUSTOMER",
      createdAt: data.createdAt,
      updatedAt: data.updatedAt,
    });
  }

  static fromStorage(data) {
    return new UserModel({
      id: data.id,
      uuid: data.uuid,
      fullName: data.fullName,
      email: data.email,
      mobileNumber: data.mobileNumber,
      isActive: data.isActive,
      emailVerified: data.emailVerified,
      mobileVerified: data.mobileVerified,
      accountStatus: data.accountStatus,
      role: data.role,
      createdAt: data.createdAt,
      updatedAt: data.updatedAt,
      expiresIn: data.expiresIn,
    });
  }
}
