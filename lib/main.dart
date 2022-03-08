import 'package:ar_shoes_identification/HomeScreen.dart';
import 'package:ar_shoes_identification/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:ar_shoes_identification/Secondscreen.dart';
import 'package:camera/camera.dart';
import 'package:tflite/tflite.dart';


void main() async {

    WidgetsFlutterBinding.ensureInitialized();
    cameras = await availableCameras();
  runApp( MyApp() );
}
List<CameraDescription>? cameras;
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Splashscreen.id,
      routes: {
        Splashscreen.id: (context) => Splashscreen(),
        Secondscreen.id: (context) => Secondscreen(),
        HomeScreen.id: (context) => HomeScreen(),

      },
    );
  }
}
