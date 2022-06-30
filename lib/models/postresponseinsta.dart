import 'package:lec2/models/postinsta.dart';

import 'userinsta.dart';


class postRes {
  User? user;
  Post? post;

  postRes(Map data) {
    this.user = User(data['user']);
    this.post = Post(data['post']);
  }
}