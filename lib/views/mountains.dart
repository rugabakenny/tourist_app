// import 'dart:math';

import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:paytransport/register.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';


void main() {
  runApp(Mountains());
}

class Mountains extends StatelessWidget {
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
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Image(image:AssetImage('assets/mountains3.jpeg'))),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 135, 0),
                  child: Container(child:Text('Kalisimbi Mountain')),
                ),
                     Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 90, 0),
                  child: Container(child:Text('Located: Musanze District')),
                ),
                  Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 80, 0),
                  child: Container(child:Text('Province: Western province')),
                ),
                    Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 40, 0),
                  child: Container(child:Text('Parent Range: Virunga Mountains')),
                )
                
              ]
            ),
          )
        )
        


      
 
    
    );
    
      

    
  }
}