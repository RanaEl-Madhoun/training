// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:uni_training/generated/l10n.dart';
import 'package:uni_training/view/users/profile.dart';
import 'package:uni_training/view/users/reportscreen.dart';


class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return DefaultTabController(
  length: 3,
  child: Scaffold(
    appBar: AppBar(
      title: Row(
        mainAxisAlignment:MainAxisAlignment.center,
        children:[ Text(S.of(context).hello) , Text(" محمد ")  ]
        ),
      bottom: TabBar(tabs:
       [
       Tab(icon:Icon(Icons.home) ,),
       Tab(icon:Icon(Icons.star) ,),
       Tab(icon:Icon(Icons.person) ,),
       ]
       ),
    ),
    body: TabBarView(
      
      children: [
       ReportScreen(),
        ReportScreen(),
           
           
       PrfileScreen(),
      ]
      
      ),
 
  )
  );
  }

}