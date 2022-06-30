class Post {
  String? contant;
  String? image;
  String? nolike;
  String? nocomment;

  Post(Map posts) {
    this.contant = posts['content'];
    this.image = posts['postImage'];
    this.nolike = posts['nolike'];
    this.nocomment = posts['nocomment'];
  }
}