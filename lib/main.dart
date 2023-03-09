import 'package:flutter/material.dart';
import 'package:music_playlist/playlist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'PlyaList',
      debugShowCheckedModeBanner: false,
      home: PlaylistScreen(),
    );
  }
}
