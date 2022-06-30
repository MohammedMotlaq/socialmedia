class Post {
  String? contant;
  String? image;
  int? nolike;

  Post(Map posts) {
    this.contant = posts['content'];
    this.image = posts['postImage'];
    this.nolike = posts['nolike'];
  }
}