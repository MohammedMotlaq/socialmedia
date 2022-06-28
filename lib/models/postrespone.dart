import 'package:lec2/models/post.dart';

import 'user.dart';


class postRes {
  User? user;
  Post? post;

  postRes(Map data) {
    this.user = User(data['user']);
    this.post = Post(data['post']);
  }
}