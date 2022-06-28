

import 'package:lec2/models/postrespone.dart';

List<Map<String, dynamic>> dummyData = [
  {
    'user': {
      'name': 'yusuf',
      'image':
      'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
    'post': {
      'content': 'this my first post',
      'postImage':
      'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg=',
      'noLike': 10
    }
  },
  {
    'user': {
      'name': 'yusuf',
      'image':
      'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
    'post': {
      'content': 'this my first post',
      'postImage':
      'https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls=',
      'noLike': 10
    }
  },
  {
    'user': {
      'name': 'yusuf',
      'image':
      'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
    'post': {
      'content': 'this my first post',
      'postImage':
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQm6UzmQ4G3yc_EKKSIhQMLLPjC9EayUGAnMNsY1YIvYOnfmx6_HJUB1EnQiz5MrYBF5yU&usqp=CAU',
      'noLike': 10
    }
  },
  {
    'user': {
      'name': 'oday',
      'image':
      'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
    'post': {
      'content': 'this my first post',
      'postImage':
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeHF_WRk106jz3MYIxgqSGTH-Cj7kgsYMDaUUEnqWVZ8yosyD0I5r4xMSZoTNc0-SBMxE&usqp=CAU',
      'noLike': 10
    }
  }
];

List<postRes> posts = dummyData.map((e) => postRes(e)).toList();