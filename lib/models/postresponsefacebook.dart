import 'package:lec2/models/postfacebook.dart';
import 'userfacebook.dart';

class postResf {
  User? user;
  Post? post;

  postResf(Map data) {
    this.user = User(data['user']);
    this.post = Post(data['post']);
  }
}