import 'package:lec2/models/storyresponsefacebook.dart';

List<Map<String, dynamic>> dummyData = [
  {
    'user': {
      'name': ' Mohammed Motlaq',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQornUj3DMX9JsjcCg66P-OPh4aEx4F1F8tKg&usqp=CAU',
    },
    'story': {
      'image': 'https://i.pinimg.com/736x/9b/e1/be/9be1beaf39c0bc5d199738d0d5c779a9.jpg',
    }
  },
  {
    'user': {
      'name': ' Mamoun Salah',
      'image': 'https://imageio.forbes.com/specials-images/dam/imageserve/919439696/960x0.jpg?format=jpg&width=960',
    },
    'story': {
      'image': 'https://g2.img-dpreview.com/34A6B210E60F4074B56B9A2F61D2328F.jpg',
    }
  },
  {
    'user': {
      'name': ' Yusuf Mosabeh',
      'image': 'https://imageio.forbes.com/specials-images/dam/imageserve/1137334198/960x0.jpg?format=jpg&width=960',
    },
    'story': {
      'image': 'https://i.pinimg.com/736x/9c/3a/03/9c3a03f92e0c3ac6e536c7cd6bc0cd1c.jpg',
    }
  },
  {
    'user': {
      'name': ' Oday Motlaq',
      'image': 'https://media.istockphoto.com/photos/quality-management-with-qa-qc-and-improvement-standardisation-and-picture-id1357020474?b=1&k=20&m=1357020474&s=170667a&w=0&h=yeBGubb25s5MbNgfAmx5wHbWUo8yYFy7USUYj37lRLY=',
    },
    'story': {
      'image': 'https://i.pinimg.com/originals/eb/86/a9/eb86a9f3e783311e397ba4461ed5300b.jpg',
    }
  }
];

List<storyRec> story = dummyData.map((e) => storyRec(e)).toList();