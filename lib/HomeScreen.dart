


import 'package:ar_shoes_identification/Secondscreen.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  static const String id = "HomeScreen";
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.of(context).pushReplacementNamed(Secondscreen.id);
      },
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("scann.jpg"),
            scale: 2,
           // fit: BoxFit.fill,

          ),
        ),
        alignment: Alignment.center,


      ),
    );
  }
}
