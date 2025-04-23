class Profil {
  final String userName;
  final String image;
  final String email;

  const Profil({
    required this.email,
    required this.image,
    required this.userName,
  });

  @override
  String toString() =>
      'Profil(userName: $userName, image: $image, email: $email)';

  Profil copyWith({String? userName, String? image, String? email}) {
    return Profil(
      userName: userName ?? this.userName,
      image: image ?? this.image,
      email: email ?? this.email,
    );
  }
}

void main(List<String> args) {
  Profil profil = Profil(
    email: "test@gmail.com",
    image: "https://.......",
    userName: "ibrohimdev",
  );

  profil = profil.copyWith(
    email: "najottalim@gmail.com",
    image: "bye",
    userName: "hi",
  );

  // print(profil2);
  print(profil);
}
