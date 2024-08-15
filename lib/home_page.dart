import 'package:flutter/material.dart';
import 'package:videoplayer/flick_video.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Url',
            style: TextStyle(fontSize: 24),
          ),
          SamplePlayer(),
        ],
      ),
    ));
  }
}
