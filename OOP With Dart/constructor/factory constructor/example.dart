class User {
  final String email;
  static Map<String, User> _users = {};

  // Private constructor
  User._(this.email);

  // Factory constructor to get or create User instances
  factory User.fromEmail(String email) {
    if (_users.containsKey(email)) {
      return _users[email]!;
    } else {
      final user = User._(email);
      _users[email] = user;
      return user;
    }
  }
}

void main() {
  final user1 = User.fromEmail('user1@example.com');
  final user2 = User.fromEmail('user2@example.com');
  final user3 =
      User.fromEmail('user1@example.com'); // Reusing the existing instance

  print(identical(
      user1, user3)); // Output: true (Both references point to the same object)
  print(identical(user1,
      user2)); // Output: false (Different email addresses, different instances)
 
}
