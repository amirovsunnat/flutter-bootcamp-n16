// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:http/http.dart' as http;

void main() async {
  final url = "https://admin.redder.uz/api/user";

  try {
    http.Response response = await http.get(
      Uri.parse(url),
      headers: {
        "Authorization":
            "Bearer 756|YqklJLOcN4OVgYknpC6HBsnd2WUE4TEWWaSneJre494978c8",
      },
    );

    var natija = jsonDecode(response.body);
    print(natija.runtimeType);

    UserProfile userProfile = UserProfile.fromJson(natija);

    print(userProfile.toJson());
    sendToBackend(userProfile.toJson());
  } catch (e) {
    print(e);
  }
}

void sendToBackend(Map<String, dynamic> map) async {
  final json = jsonEncode(map);
  Uri uri = Uri.parse("https://admin.safsafsaafs");
  http.Response response = await http.put(uri, body: json);
}

class UserProfile {
  int? id;
  String? name;
  String? email;
  String? usernName;
  String? isVerified;

  UserProfile({
    required this.id,
    required this.email,
    required this.isVerified,
    required this.name,
    required this.usernName,
  });

  factory UserProfile.fromJson(Map<String, dynamic> json) {
    return UserProfile(
      id: json["id"],
      email: json["email"],
      isVerified: json["is_verified"],
      name: json["name"],
      usernName: json["username"],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "email": email,
      "is_verified": isVerified,
      "name": name,
      "username": usernName,
    };
  }

  @override
  String toString() {
    return 'UserProfile(id: $id, name: $name, email: $email, usernName: $usernName, isVerified: $isVerified)';
  }
}
