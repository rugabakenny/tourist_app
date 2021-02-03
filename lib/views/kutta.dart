// import 'dart:html';

import 'package:flutter/material.dart';  
import 'package:flutter_swiper/flutter_swiper.dart';  
// import 'package:paytransport/register.dart';
  
void main(){ runApp(MyApp()); }  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
        home:Kutta()  
    );  
  }  
}  
  
class Kutta extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(title: Text("Flutter Image Slider Demo"),),  
      body: Container(  
          padding: EdgeInsets.all(10),  
          margin: EdgeInsets.all(5),  
          alignment: Alignment.center,  
          constraints: BoxConstraints.expand(  
              height: 225  
          ),  
          child: imageSlider(context)),  
    );  
  }  
}  
  
Swiper imageSlider(context){  
  return new Swiper(  
    autoplay: true,  
    itemBuilder: (BuildContext context, int index) {  
      return Image(image:AssetImage('assets/gorilla.jpeg') ,
      

        fit: BoxFit.fitHeight,  
      );  
    },  
    itemCount: 10,  
    viewportFraction: 0.7,  
    scale: 0.8,  
  );  
  
}







