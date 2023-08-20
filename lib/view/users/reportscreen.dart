// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:uni_training/generated/l10n.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import '../resources/colorManger.dart';



class ReportScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
    //report title 
     //working space
    // report description 
   body: SafeArea(
    child: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
        children: [
          
            SizedBox(height: 20,),
          //title
          SizedBox(
            width: double.infinity,
            child: Text(
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign:TextAlign.start,
              S.of(context).reporttitle
              ),
          ),
          SizedBox(height: 20,),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color.fromARGB(255, 104, 104, 104))
            ),
            child:
           TextField(
        decoration: InputDecoration(
          border: InputBorder.none
        ),
           )
           ),
           SizedBox(height: 20,),
           //work place
              SizedBox(
            width: double.infinity,
            child: Text(
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign:TextAlign.start,
              S.of(context).workplace
              ),
          ),
          SizedBox(height: 20,),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color.fromARGB(255, 104, 104, 104))
            ),
            child:
           TextField(
        decoration: InputDecoration(
          border: InputBorder.none
        ),
           )
           ),
            SizedBox(height: 20,),
           //descc
            SizedBox(
            width: double.infinity,
            child: Text(
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign:TextAlign.start,
              S.of(context).reportdesc
              ),
          ),
          SizedBox(height: 20,),

          Container(
            padding: EdgeInsets.symmetric(horizontal: 25),
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color.fromARGB(255, 104, 104, 104))
            ),
            child:
           TextField(
            maxLines: 8,
        decoration: InputDecoration(
          border: InputBorder.none
        ),
           )
           ),
          
              SizedBox(height: 20,),
              //submit
     ElevatedButton(
                        style:ButtonStyle(
                          fixedSize:MaterialStateProperty.all<Size>(Size(200, 30)) ,
                        backgroundColor: MaterialStateProperty.all<Color>(ColorManger.gold),
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        
        
                        ) ,
                        onPressed: (
        
                      ) { 
        
                       },
                      child: Text(S.of(context).submit),),
                                 ],
        ),
      )
      )
    ),
    

      
     
   );
  }

}