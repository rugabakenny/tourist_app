import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:paytransport/register.dart';
import 'package:paytransport/views/splash_view.dart';
import 'package:get/get.dart';
import 'package:paytransport/controllers/splash_controller.dart';
import 'package:paytransport/homenew.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final SplashController spl=Get.put(SplashController());
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     
        // primarySwatch: Colors.green,
       
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
       home: Obx(() => spl.Splash== true? SplashView() : LoginView()),
    );
  }
}

