import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paytransport/register.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';


void main() {
  runApp(Hotel());
}

class Hotel extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      resizeToAvoidBottomInset: false, 
        appBar: AppBar(  
          title: Text("King Kutta APPS"),  
          backgroundColor: Colors.blue,  
        ),  
       
        body: Container(
          child:Container(
            child: Column(
              children:[
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 20, 10),
                  child: Container(child:Image(image:AssetImage('assets/rubavu1.jpeg'))),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 110, 0),
                  child: Container(child:Text('Lake Kivu Serena Hotel')),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 100, 0),
                  child: Container(child:Text('Located: Rubavu District')),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(0, 0, 80, 0),
                  child: Container(child:Text('Province: Western Province')),
                )
                
              ]
            ),
          )
        )
        


      
 
    
    );
    
      

    
  }
}
