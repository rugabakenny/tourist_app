import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paytransport/register.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';


void main() {
  runApp(Forest());
}

class Forest extends StatelessWidget {
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
                  child: Container(child:Image(image:AssetImage('assets/forest4.jpeg'))),
                ),
                   Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Text('Nyungwe Forest')),
                ),
                     Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Text('Located: Nyamasheke District')),
                ),
                     Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Text('Province: Southwest')),
                )
                
                
                
              ]
            ),
          )
        )
        


      
 
    
    );
    
      

    
  }
}