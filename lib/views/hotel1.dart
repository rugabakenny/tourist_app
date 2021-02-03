import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paytransport/register.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:carousel_slider/carousel_slider.dart';


void main() {
  runApp(Hotel1());
}

class Hotel1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      resizeToAvoidBottomInset: false, 
        appBar: AppBar(  
          title: Text("King Kutta APP"),  
          backgroundColor: Colors.blue,  
        ),
       
        body: Container(
          child:Container(
            child: Column(
              children:[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 20, 10),
                  child: Container(child:Image(image:AssetImage('assets/malliot.jpeg'))),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 188, 0),
                  child: Container(child:Text('Malliot Hotel')),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 150, 0),
                  child: Container(child:Text('Located: kigali city')),
                ),
                     Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 80, 0),
                  child: Container(child:Text('Address: KN 3 Avenue, Kigali')),
                ),
                     Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 130, 0),
                  child: Container(child:Text('Contact: 222 111 111')),
                )
                
              ]
            ),
            
            
          )
        )
        
        


      
 
    
    );
    
      

    
  }
}