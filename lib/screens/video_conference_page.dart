import 'package:flutter/material.dart';
import 'package:zego_flutter_app/constants/const.dart';
import 'package:zego_uikit_prebuilt_video_conference/zego_uikit_prebuilt_video_conference.dart';

class VideoConferencePage extends StatelessWidget {
  final String conferenceID;

  const VideoConferencePage({
    super.key,
    required this.conferenceID,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ZegoUIKitPrebuiltVideoConference(
        appID:
            appId, // Fill in the appID that you get from ZEGOCLOUD Admin Console.
        appSign:
            appSign, // Fill in the appSign that you get from ZEGOCLOUD Admin Console.
        // userID: 'android_platform',
        // userName: 'Rubab',
        userID: 'android_phone',
        userName: 'Farwa',
        conferenceID: conferenceID,

        config: ZegoUIKitPrebuiltVideoConferenceConfig(
            // bottomMenuBarConfig: ZegoBottomMenuBarConfig(buttons: [
            //   ZegoMenuBarButtonName.leaveButton,
            //   ZegoMenuBarButtonName.chatButton
            // ]
            // ),
            turnOnCameraWhenJoining: false,
            turnOnMicrophoneWhenJoining: false),
      ),
    );
  }
}
