import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(Register());
}

class Register extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     
        // primarySwatch: Colors.green,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(

          body:SingleChildScrollView(
          child:Container(
            decoration: BoxDecoration(image: DecorationImage(fit:BoxFit.cover, image: AssetImage('assets/kutta.jpeg'))),
         

       
        margin: const EdgeInsets.all(0.0),
        


        child: Padding(
          padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: Column(children: [Text('',style:TextStyle(color:Colors.green[400],
            fontSize: 30.0,fontWeight: FontWeight.bold,)),
            // Image(image:AssetImage('assets/kenny.jpg')),
            // Image.network("https://www.google.com/search?q=transport+pay+images&sxsrf=ALeKk00LPZK242b5Hz4KbeO_RlnZbmPoOA:1608544463946&tbm=isch&source=iu&ictx=1&fir=B3L6u0DMG6mnrM%252CykDOKjYiG1MoGM%252C_&vet=1&usg=AI4_-kRdJza8lSO7CXZbCsz3hr_vapi5Bw&sa=X&ved=2ahUKEwiNy4OL597tAhW3VhUIHUIDDhUQ9QF6BAgMEAE#imgrc=B3L6u0DMG6mnrM"),
         
//    SizedBox(height:20),


// TextFormField(
//     obscureText: false,
    
//   decoration: InputDecoration(
//   prefixIcon: Icon(Icons.person),
    

//     filled: true,
//     fillColor: Colors.green[300],
//     border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50.0)),
//     borderSide: BorderSide(color: Colors.green, width: 2),),
//     labelText: 'First Name',)

// ),

   SizedBox(height:20),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   TextFormField(
      obscureText: false,
      
    decoration: InputDecoration(
    prefixIcon: Icon(Icons.person),
      
  
      filled: true,
      fillColor: Colors.green[300],
      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50.0)),
      borderSide: BorderSide(color: Colors.green, width: 2),),
      labelText: 'First Name',)
  
  ),
),
  SizedBox(height:20),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   TextFormField(
      obscureText: false,
      
    decoration: InputDecoration(
    prefixIcon: Icon(Icons.person),
      
  
      filled: true,
      fillColor: Colors.green[300],
      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50.0)),
      borderSide: BorderSide(color: Colors.green, width: 2),),
      labelText: 'Last Name',)
  
  ),
),





Padding(
  padding: const EdgeInsets.all(8.0),
  child:   TextFormField(
      obscureText: false,
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.phone),
     
      filled: true,
      fillColor: Colors.green[300],
      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50.0)),
      borderSide: BorderSide(color: Colors.green, width: 2),),
      labelText: 'Phone Number',)
  
  ),
),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   TextFormField(
      obscureText: true,
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.lock),
      suffixIcon: Icon(Icons.remove_red_eye,),
      filled: true,
      fillColor: Colors.green[300],
      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50.0)),
      borderSide: BorderSide(color: Colors.green, width: 2),),
      labelText: 'Password',)
  
  ),
),Padding(
  padding: const EdgeInsets.all(8.0),
  child:   TextFormField(
      obscureText: true,
    decoration: InputDecoration(
      prefixIcon: Icon(Icons.lock),
      suffixIcon: Icon(Icons.remove_red_eye,),
      filled: true,
      fillColor: Colors.green[300],
      border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50.0)),
      borderSide: BorderSide(color: Colors.green, width: 2),),
      labelText: 'Confirm Password',)
  
  ),
),
const SizedBox(height: 30),
Container(
                  height: 60,
                  width: 310,
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  child: FlatButton(
                  onPressed: () {
                
                
                  },
                  child: Text('Sign up'),
                  shape: StadiumBorder(),
                  color: Colors.green[400],
                  textColor: Colors.white,
                ),),

],),
          ),
        ),
      )
      
      // end body
     ) );
  }


// widget to be called



}
