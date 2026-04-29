class UserData {
  final String username;
  final String password;
  final String email;
  final bool rememberMe;
  final String gender;
  final String country;
  final double age;
  final DateTime? date; // 🔥 هذا السطر المهم

  UserData({
    required this.username,
    required this.password,
    required this.email,
    required this.rememberMe,
    required this.gender,
    required this.country,
    required this.age,
    required this.date, // 🔥 وهذا كمان مهم
  });
}