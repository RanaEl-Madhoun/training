// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:uni_training/generated/l10n.dart';
import 'package:uni_training/view/resources/assetsmanger.dart';
import 'package:uni_training/view/resources/colorManger.dart';
import 'package:uni_training/view/screens/signinscreen.dart';
import 'package:uni_training/view/widgets/requiredwidget.dart';



class SignUpScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
    body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //mof icon
              SizedBox(width: 100,
              height: 150,
                child: Image(image: AssetImage(AssetsManger.mofIcon))),
                SizedBox(height: 12,),
             
                      RequiredFiledsWidget(hint:S.of(context).username),
                      RequiredFiledsWidget(hint:S.of(context).phonenumber),
                      RequiredFiledsWidget(hint:S.of(context).empid),
                      RequiredFiledsWidget(hint:S.of(context).parentid),
                      RequiredFiledsWidget(hint:S.of(context).email),
                      RequiredFiledsWidget(hint:S.of(context).password),
                      RequiredFiledsWidget(hint:S.of(context).confirmpassword),






                      Row(
                        children: [
                           Text(S.of(context).alreadyhaveaccount),
                          InkWell(
                            onTap: () {
Navigator.of(context).push(MaterialPageRoute(builder: (context){return SignInScreen();}))  ;      
                             
                            },
                           child: Text(S.of(context).register,
                           style: TextStyle(color: Colors.blue),
                           ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8,),
                      ElevatedButton(
                        style:ButtonStyle(
                          fixedSize:MaterialStateProperty.all<Size>(Size(200, 30)) ,
                        backgroundColor: MaterialStateProperty.all<Color>(ColorManger.gold),
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
        
        
                        ) ,
                        onPressed: (
        
                      ) { 
        
                       },
                      child: Text(S.of(context).register),),
                      
              
            ],
          
          ),
        ),
      )
      ),
   );
  }

}
