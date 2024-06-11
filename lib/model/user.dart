class User{
  final String user_name;
  final String email;
  final String password;
  final String phone;

  final String profile_image;
  User(this.user_name,
      this.password,
      this.profile_image, {
    required this.email,
    required this.phone,
  });
}