// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class RequiredFiledsWidget extends StatelessWidget{
  String? hint ;
  RequiredFiledsWidget({super.key, required this.hint});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return  Padding(
     padding: const EdgeInsets.only(bottom: 12),
     child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 25),
                       
                         decoration: BoxDecoration(
                          //  color: Colors.white,
                           border: Border.all(color: Colors.grey[500]!),
                           borderRadius: BorderRadius.circular(12)
                
                         ),
                        
                        child: TextField(
                          
                          decoration: InputDecoration(
                            hintText: hint ,
                            border: InputBorder.none
                            ),
                        )),
   );
  }
   
}