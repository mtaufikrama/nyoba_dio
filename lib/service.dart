import 'package:dio/dio.dart';
import 'package:nyoba_dio/usermodel.dart';

class Service {
  Future<User> getData() async {
    var response = await Dio().get("https://reqres.in/api/users/2");
    return User.fromJson(response.data["data"]);
  }
}
