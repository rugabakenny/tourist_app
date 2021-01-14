import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paytransport/register.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';


void main() {
  runApp(Kenny());
}

class Kenny extends StatelessWidget {
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
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Image(image:AssetImage('assets/gorilla1.jpeg'))),
                ),
                    Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Text('Baby Gorillla')),
                ),
                     Padding(
                  padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                  child: Container(child:Text('Located: Musanze')),
                )
              ]
            ),
          )
        )
        


      
 
    
    );
    
      

    
  }
}
