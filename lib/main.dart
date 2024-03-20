import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'service/service.dart';
import 'package:video_player/video_player.dart';

late AppService appServiceInject;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializePushNotificationService();
  SharedPreferences sharedPref = await getSharedPref();

  appServiceInject = await AppServiceInject.create(
    PreferenceModule(sharedPref: sharedPref),
    NetworkModule(),
  );

  // Run the video twice with a delay before runApp
  await runVideoTwice();
}

Future<void> runVideoTwice() async {
  for (int i = 0; i < 1; i++) {
    await playVideo('https://max-muscle.net/vedio-in-app/vedio.mp4'); // Replace with your web video URL
    await Future.delayed(Duration(seconds: 1));
  }

  runApp(appServiceInject.getApp);
}

Future<void> playVideo(String videoUrl) async {
  // Load and play the video from the web
  VideoPlayerController controller = VideoPlayerController.network(videoUrl);
  await controller.initialize();
  await controller.play();

  // Create a MaterialApp with a VideoPlayer widget
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: AspectRatio(
            aspectRatio: controller.value.aspectRatio,
            child: VideoPlayer(controller),
          ),
        ),
      ),
    ),
  );

  // Wait for the video to finish playing
  await Future.delayed(controller.value.duration);

  // Close the video player
  await controller.pause();
  await controller.dispose();
}
