import 'package:flutter/material.dart';

class Dynamic_Listview_builder extends StatefulWidget {
  const Dynamic_Listview_builder({Key? key}) : super(key: key);

  @override
  State<Dynamic_Listview_builder> createState() =>
      _Dynamic_Listview_builderState();
}

class _Dynamic_Listview_builderState extends State<Dynamic_Listview_builder> {
  var myList = [
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1270273%2Fregular_1708x683_0722_Flutter_Advantages_and_Benefits_Zara_Newsletter___blog__1_-82380dbb7488ae7bed69819aff0ea04c-9ef2341e8ed6d862a067c83c750630b2.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1270273%2Fregular_1708x683_0722_Flutter_Advantages_and_Benefits_Zara_Newsletter___blog__1_-82380dbb7488ae7bed69819aff0ea04c-9ef2341e8ed6d862a067c83c750630b2.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://global-uploads.webflow.com/5c95072393140f36ecc22e60/6390bf4af43ebc3b8ce6f57d_1680x882howtoAproach2%20(1).png',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://appinventiv.com/wp-content/uploads/sites/1/2018/10/Flutter-for-Cross-Platform-Mobile-App-Development-Pros-Cons.jpg',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
    {
      'img':
          'https://assets.toptal.io/images?url=https%3A%2F%2Fbs-uploads.toptal.io%2Fblackfish-uploads%2Fcomponents%2Fblog_post_page%2Fcontent%2Fcover_image_file%2Fcover_image%2F1096554%2Fregular_1708x683_cover-0408-FlutterMessangerDemo-Luke_Newsletter-30d5a65064b44f0ef56a801d4811964a.png',
      'title': 'flutter'
    },
  ];

  snack(message, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dynamic Listview Builder'),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              snack(myList[index]['title'], context);
            },
            child: Container(
              height: 220,
              margin: EdgeInsets.only(bottom: 10),
              child: Image.network(myList[index]['img']!),
            ),
          );
        },
        itemCount: myList.length,
      ),
    );
  }
}
