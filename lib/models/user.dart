class User {
  String? name;
  String? image;
  User(Map users) {
    this.name = users['name'];
    this.image = users['image'];
  }
}