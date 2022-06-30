class User {
  String? name;
  String? image;
  String? action;
  User(Map users) {
    this.name = users['name'];
    this.image = users['image'];
    this.action = users['action'];
  }
}