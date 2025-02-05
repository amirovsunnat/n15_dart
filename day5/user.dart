class User {
  int id;
  String name;
  String? email;
  String phoneNumber;
  int isVerified;
  int isDriver;
  String avatar;

  User({
    required this.id,
    required this.name,
    this.email,
    required this.phoneNumber,
    required this.isVerified,
    required this.isDriver,
    required this.avatar,
  });

  Map<String, dynamic> toJson() => {
        "id": this.id,
        "name": this.name,
        "phone_number": this.phoneNumber,
        "email": this.email,
        "is_verified": this.isVerified,
        "is_driver": this.isDriver,
        "avatar": this.avatar,
      };

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json["id"],
      name: json["name"],
      phoneNumber: json["phone_number"],
      isVerified: json["is_verified"],
      isDriver: json["is_driver"],
      avatar: json["avatar"],
    );
  }
}

void main(List<String> args) {
  User user = User.fromJson({
    "id": 33,
    "name": "Aziz",
    "email": null,
    "phone_number": "+998935719201",
    "is_verified": 1,
    "is_driver": 1,
    "avatar":
        "https://redder-taxi.uz/storage/users/January2025/HwGXCOjo0rqOIJzhQk8s.png"
  });

  User user2 = User.fromJson({
    "id": 39,
    "name": "shaxob",
    "email": null,
    "phone_number": "+998997364747",
    "is_verified": 1,
    "is_driver": 1,
    "avatar":
        "https://redder-taxi.uz/storage/users/January2025/IoIZAfMUeB3ytRQTonTE.jpeg"
  });

  print(user2.name);

  print(user.avatar);
}
