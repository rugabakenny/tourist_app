// import 'dart:math';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:paytransport/register.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';



class Lakes extends StatelessWidget {
  // This widget is the root of your application.
  var mydata =Get.arguments;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      resizeToAvoidBottomInset: false, 
        appBar: AppBar(  
          title: Text('${mydata[0]}'),  
          backgroundColor: Colors.blue,  
        ),  
       
        body: Container(
          child:SingleChildScrollView(
                      child: Container(
              child: Column(
                children:[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 8, 8, 8),
                    child: Container(child:Image(image:NetworkImage('https://transport-endpoints.herokuapp.com${mydata[2]}'))),
                  ),
                     Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 210, 0),
                    child: Container(child:Text('${mydata[0]}')),
                  ),
                       Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 80, 0),
                    child: Container(child:Text('${mydata[1]}')),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 120, 0),
                    child: Container(child:Text('${mydata[2]}')),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 100, 0),
                    child: Container(child:Text('${mydata[3]}')),
                  ),
                  
                  
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 80, 0),
                    child: Container(child:Text('Average Depth: 270 m (787ft)')),
                  )
                ]
              ),
            ),
          )
        )
        


      
 
    
    );
    
      

    
  }
}