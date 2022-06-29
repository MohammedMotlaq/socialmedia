import 'package:lec2/models/postrespone.dart';

List<Map<String, dynamic>> dummyData = [
  {
    'user': {
      'name': ' Mohammed',
      'image':
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQornUj3DMX9JsjcCg66P-OPh4aEx4F1F8tKg&usqp=CAU'
    },
    'post': {
      'content': 'Good Morning',
      'postImage':
      'https://cdn.pocket-lint.com/r/s/970x/assets/images/151442-cameras-feature-stunning-photos-from-the-national-sony-world-photography-awards-2020-image1-evuxphd3mr-jpg.webp?v1',
      'noLike': 10
    }
  },
  {
    'user': {
      'name': ' Ahmed',
      'image':
          'https://imageio.forbes.com/specials-images/dam/imageserve/919439696/960x0.jpg?format=jpg&width=960'
    },
    'post': {
      'content': 'Beautiful Sunset!!',
      'postImage':
      'https://c.o0bg.com/rf/image_1200w/Boston/2011-2020/2018/11/30/BostonGlobe.com/Metro/Images/ryanwintertreemet.jpg',
      'noLike': 10
    }
  },
  {
    'user': {
      'name': ' Yusuf',
      'image':
          'https://imageio.forbes.com/specials-images/dam/imageserve/1137334198/960x0.jpg?format=jpg&width=960'
    },
    'post': {
      'content': 'Hope!!',
      'postImage':
      'https://media.istockphoto.com/photos/foggy-glass-on-window-with-written-finger-word-yellow-color-hope-in-picture-id1219192573?k=20&m=1219192573&s=612x612&w=0&h=XRAKpPJdhTgcAd8N-5RrbBkeWUpMlqFLTK7UoyLeps8=',
      'noLike': 10
    }
  },
  {
    'user': {
      'name': ' Oday',
      'image':
          'https://media.istockphoto.com/photos/quality-management-with-qa-qc-and-improvement-standardisation-and-picture-id1357020474?b=1&k=20&m=1357020474&s=170667a&w=0&h=yeBGubb25s5MbNgfAmx5wHbWUo8yYFy7USUYj37lRLY='
    },
    'post': {
      'content': 'This id my First UI',
      'postImage':
      'https://assets.materialup.com/uploads/d082fb3d-024e-4da7-828b-8f6937cf422f/attachment.jpg',
      'noLike': 10
    }
  }
];

List<postRes> posts = dummyData.map((e) => postRes(e)).toList();