import 'package:flutter/foundation.dart';

class User {
  int? id;
  String? email;
  String? firstName;
  String? lastName;
  String? avatar;

  User({
    this.id,
    this.avatar,
    this.email,
    this.firstName,
    this.lastName,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json["id"] as int,
      email: json["email"] as String,
      firstName: json["first_name"] as String,
      lastName: json["last_name"] as String,
      avatar: json["avatar"] as String,
    );
  }
}
