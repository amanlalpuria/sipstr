export class UserModel {
  constructor({
    token = "",
    expiresIn = 0,
    userId = null,
    name = "",
    email = "",
    mobileNumber = "",
    isActive = false,
    username = "",
    role = null,
    createdAt = null,
    updatedAt = null,
  }) {
    this.token = token;
    this.expiresIn = expiresIn;
    this.userId = userId;
    this.name = name;
    this.email = email;
    this.mobileNumber = mobileNumber;
    this.isActive = isActive;
    this.username = username;
    this.role = role;
    this.createdAt = createdAt;
    this.updatedAt = updatedAt;
  }

  // Static method to create model from Login response
  static fromLoginResponse(data) {
    return new UserModel({
      token: data.token,
      expiresIn: data.expiresIn,
      userId: data.userId,
      email: data.email,
      mobileNumber: data.mobileNumber,
      isActive: data.isActive,
    });
  }

  // Static method to create model from SignUp response
  static fromSignUpResponse(data, token = "") {
    return new UserModel({
      userId: data.userId,
      name: data.name,
      email: data.email,
      mobileNumber: data.mobileNumber,
      isActive: data.isActive,
      createdAt: data.createdAt,
      updatedAt: data.updatedAt,
      username: data.username,
      role: data.role,
      token: token,
    });
  }
}
