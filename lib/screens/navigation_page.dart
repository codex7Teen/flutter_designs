// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_designs/screens/ui_five.dart';
import 'package:flutter_designs/screens/ui_four.dart';
import 'package:flutter_designs/screens/ui_one.dart';
import 'package:flutter_designs/screens/ui_six.dart';
import 'package:flutter_designs/screens/ui_three.dart';
import 'package:flutter_designs/screens/ui_two.dart';

class screenNavigation extends StatelessWidget {
  const screenNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      //Appbar**********
      appBar: AppBar(
        flexibleSpace: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[Color(0xFF00A1FF),Color(0xFF00A1FF)])
          ),
          child: const Center(child: Text('UI DESIGNS',
                style: TextStyle(
                  color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
        ),
        )),
      ),

        //Divider*********
        bottom: const PreferredSize(preferredSize: Size.fromHeight(1)
        , child: Divider(
          height: 1,
          indent: 10,
          endIndent: 10,
          color: Colors.transparent,
        )),
      ),

      //Body*********
      body: 
      Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: <Color>[Color(0xFF00A1FF), Color(0xFF00FF8F)])
        ),
      
       child: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             TextButton.icon(
               onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:
                 (context) => const ScreenOne()));
               },
                icon: const Icon(Icons.touch_app_outlined),
                 label: const Text('UI Design- 1',
                 style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 20,),
         
                TextButton.icon(
               onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder:
                 (context) => const ScreenTwo()));
               },
                icon: const Icon(Icons.touch_app_outlined),
                 label: const Text('UI Design- 2',
                 style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 20,),
         
                TextButton.icon(
               onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder:
                 (context) => const ScreenThree()));
               },
                icon: const Icon(Icons.touch_app_outlined),
                 label: const Text('UI Design- 3',
                 style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 20,),
         
                TextButton.icon(
               onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder:
                 (context) => const ScreenFour()));
               },
                icon: const Icon(Icons.touch_app_outlined),
                 label: const Text('UI Design- 4',
                 style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 20,),
         
                TextButton.icon(
               onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder:
                 (context) => const ScreenFive()));
               },
                icon: const Icon(Icons.touch_app_outlined),
                 label: const Text('UI Design- 5',
                 style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 20,),
         
                TextButton.icon(
               onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(builder:
                 (context) => const ScreenSix()));
               },
                icon: const Icon(Icons.touch_app_outlined),
                 label: const Text('UI Design- 6',
                 style: TextStyle(color: Colors.white),)),
                const SizedBox(height: 20,),
         
                
           ],
         ),
       )
      ),
    );
  }
}