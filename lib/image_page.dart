import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('이미지 페이지'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fnamu.wiki%2Fw%2F%25EC%25B6%2598%25EC%258B%259D%25EC%259D%25B4&psig=AOvVaw1tYn0MUHiE7nwwGv3YQLhS&ust=1743480727843000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCKCH5ZO6s4wDFQAAAAAdAAAAABAE"),
      ),
    );
  }
}