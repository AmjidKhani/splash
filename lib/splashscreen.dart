import 'dart:js';

import 'package:flutter/material.dart';
import 'package:splash/main.dart';
class Splashscreen extends StatefulWidget{
  @override
  _SplashscreenState createState() => _SplashscreenState();
void initState(){
  var initState = super.initState();
  _navigatetohome();
}
_navigatetohome()async{
  await Future.delayed(Duration(milliseconds: 1500),(){
});
  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=>homepageview()));
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(
       child: Container(
         child:Text(
           "Splash Screen",
           style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
         ),
       ),
     ),
   );
  }
}