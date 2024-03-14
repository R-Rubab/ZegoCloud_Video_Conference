import 'package:flutter/material.dart';
import 'package:zego_flutter_app/screens/video_conference_page.dart';
import 'package:zego_flutter_app/screens/voice_video_call.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const CallPage(callID: 'callID'),
      home: const VideoConferencePage(
        conferenceID: 'conferenceID',
      ),
      // home: Scaffold(
      //   appBar: AppBar(),
      // )
    );
  }
}
