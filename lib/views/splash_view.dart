import 'package:flutter/material.dart';
import 'package:get/get.dart';
class SplashView extends StatelessWidget {
  const SplashView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor:  Colors.green[400],
     body: Center(
       child: Container(
         child: Padding(
           padding: const EdgeInsets.fromLTRB(20.0, 16.0, 20.0, 20.0),
          
           child: Column(
             children: [ 
               Container(
                 height: 600,
                 width: 600,
                 child: Image(image: AssetImage('assets/splash1.jpeg'),
             ),
               )

             ],
       ),

         ),
        
    ),
     )
    );
    
  }
}