import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paytransport/register.dart';
import 'package:paytransport/views/forest.dart';
import 'package:paytransport/views/hotel.dart';
import 'package:paytransport/views/hotel1.dart';
import 'package:paytransport/views/lakes.dart';
import 'package:paytransport/views/mountains.dart';
import 'package:paytransport/views/ongorilla.dart';
// import 'package:flutter_swiper/flutter_swiper.dart';


void main() {
  runApp(LoginView());
}

class LoginView extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      resizeToAvoidBottomInset: false, 
        appBar: AppBar(  
          title: Text("King Kutta APP"),  
          backgroundColor: Colors.blue,  
        ),  

          drawer: Drawer(  
        child: ListView(  
          // Important: Remove any padding from the ListView.  
          padding: EdgeInsets.zero,  
          children: <Widget>[  
          UserAccountsDrawerHeader(  
          accountName: Text("Rugaba Kenny"),  
          accountEmail: Text("rugabakenny10@gmail.com"),  
          currentAccountPicture: CircleAvatar(  
          backgroundColor: Colors.orange,  
          child: Text(  
          "kenny",  
          style: TextStyle(fontSize: 20.0),  
                ),  
              ),  
            ),  
            ListTile(  
          leading: Icon(Icons.home), title: Text("Home"),  
          onTap: () {  
          Navigator.pop(context);  
              },  
            ),  
          ListTile(  
          leading: Icon(Icons.settings), title: Text("Settings"),  
          onTap: () {  
          Navigator.pop(context);  
              },  
            ),  
          ListTile(  
          leading: Icon(Icons.contacts), title: Text("Contact Us"),  
          onTap: () {  
          Navigator.pop(context);  
              },  
            ),  
          ],  
        ),  
      ),
       
        body:Padding(
          padding: const EdgeInsets.fromLTRB(10, 60, 10, 0),
          child: Container( 
                 

                  
          child: Column(
          children: [
          Container(
          height: 150,
          
          child: Expanded(
                    
          child: ListView(
              
                          
          scrollDirection: Axis.horizontal,
          children:<Widget>[
          Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      
          elevation: 2,
          
           child: Column(
             children: [
               Expanded(child: Image(image: AssetImage('assets/gorilla.jpeg'),height: 100,width: 100,fit:BoxFit.cover)),
               Padding(
                 padding: const EdgeInsets.all(30.0),
                 child: Text('Gorilla'),
               ),
             ],
           ),
          ),
           SizedBox(width:20),

          Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          elevation: 2,
           child: Column(
             children: [
               Expanded(child: Image(image: AssetImage('assets/lakes.jpeg'),height: 100,width: 100,fit:BoxFit.cover)),
               Padding(
                 padding: const EdgeInsets.all(30.0),
                 child: Text('Lakes'),
               ),
             ],
           ),
           
          ),
           SizedBox(width:20),
            Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
           elevation: 2,
             child: Column(
             children: [
               Expanded(child: Image(image: AssetImage('assets/mountains.jpeg'),height: 100,width: 100,fit:BoxFit.cover)),
               Padding(
                 padding: const EdgeInsets.all(30.0),
                 child: Text('Mountains'),
               ),
             ],
           ),
          ),
           SizedBox(width:20),
       
           SizedBox(width:20),
           Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
           elevation: 2,
             child: Column(
             children: [
               Expanded(child: Image(image: AssetImage('assets/forest.jpeg'),height: 100,width: 100,fit:BoxFit.cover)),
               Padding(
                 padding: const EdgeInsets.all(30.0),
                 child: Text('Forest'),
               ),
             ],
           ),
           
          ),
           SizedBox(width:20),

      ]),
                  ),
                    ),
      Expanded(
                  child: Container(child: GridView.extent(  
              primary: false,  
              padding: const EdgeInsets.all(16),  
              crossAxisSpacing: 10,  
              mainAxisSpacing: 10,  
              maxCrossAxisExtent: 200.0,  
              children: <Widget>[  
            GestureDetector(
            onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Kenny()));

                    },
            child: Column(
            children: [
            Container(  
            padding: const EdgeInsets.all(8),  
            child: Image(image:AssetImage('assets/gorilla.jpeg')),
                        
                        
             ),
            Container(  
            padding: const EdgeInsets.all(8),  
            child: const Text('Location', style: TextStyle(fontSize: 20)),  
            color: Colors.green,
                        
             ),
             ],
            ),
                ),  
                GestureDetector(
                   onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Hotel()));

                        },
                  
                    child: Column(
                    children: [
                    GestureDetector(
                    onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Hotel()));

                        },
                      child: Container(  
                        padding: const EdgeInsets.all(8),   
                        child: Image(image:AssetImage('assets/kenny.jpeg')),
                          
                        ),
                      ),
                       Column(
                         children: [
                           Container(  
                            padding: const EdgeInsets.all(8),  
                            child: const Text('Location', style: TextStyle(fontSize: 20)),  
                            color: Colors.green,
                            
                      ),
                      
                         ],
                       ),
                    ],
                  ),
                ),  
            GestureDetector(
            onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Lakes()));

            },
            child: Column(
            children: [
            GestureDetector(
            onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Lakes()));

            },
 
            child: Container(  
              
            padding: const EdgeInsets.all(8),  
            child: Image(image:AssetImage('assets/lakes3.jpeg')),
                          
            ),
            ),
            Container(  
            padding: const EdgeInsets.all(8),  
            child: const Text('Location', style: TextStyle(fontSize: 20)),  
            color: Colors.green,
                          
             ),
            ],
            ),
            ),  
            GestureDetector(
            onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Hotel1()));

            },
            child: Column(
            children: [
            Container(  
            padding: const EdgeInsets.all(8), 
            child: Image(image:AssetImage('assets/hotel.jpeg')), 
                        
                        
            ),
            Container(  
            padding: const EdgeInsets.all(8),  
            child: const Text('Location', style: TextStyle(fontSize: 20)),  
            color: Colors.green,
                         
            ),
            ],
            ),
             ),  
                GestureDetector(
                   onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Mountains()));

                    },

                    child: Column(
                    children: [
                      Container(  
                        padding: const EdgeInsets.all(8),  
                       child: Image(image:AssetImage('assets/mountains1.jpeg')),
                        
                      ),
                        Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Location', style: TextStyle(fontSize: 20)), 
                        color: Colors.green, 
                         
                      ),
                    ],
                  ),
                ),  
                GestureDetector(
                  onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (_)=> Forest()));

                    },

                  child: Column(
                    children: [
                      Container(  
                        padding: const EdgeInsets.all(8),  
                        child: Image(image:AssetImage('assets/forest1.jpeg')),
                         
                      ),
                        Container(  
                        padding: const EdgeInsets.all(8),  
                        child: const Text('Location', style: TextStyle(fontSize: 20)),  
                        color: Colors.green,
                       
                      ),
                    ],
                  ),
                ),  
              ],  
            )),
        )
                     

                  ],
                  
                ),
               
            ),
        ), 
      
        


      
 
    
    );
    
      

    
  }
}
