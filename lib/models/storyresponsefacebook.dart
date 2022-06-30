import 'package:lec2/models/storyfacebook.dart';
import 'package:lec2/models/userfacebook.dart';

class storyRec{
  User? user;
  Story? story;
  storyRec(Map data){
    this.user = User(data['user']);
    this.story = Story(data['story']);
  }
}