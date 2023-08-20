import 'package:flutter/material.dart';
import 'package:uni_training/generated/l10n.dart';





class PrfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 50,
              // backgroundImage: AssetImage('assets/user_profile.jpg'), // Replace with the actual image asset path
            ),
            SizedBox(height: 16.0),
            UserInfoField(label: S.of(context).username, value: 'رنا عزات المدهون'),
            SizedBox(height: 12,),
            UserInfoField(label: S.of(context).phonenumber, value: '05682644'),
             SizedBox(height: 12,),
            UserInfoField(label: S.of(context).email, value: 'ranaalmadhoun@gmail.com'),
             SizedBox(height:12,),
            UserInfoField(label:S.of(context).empid, value: '45985'),
             SizedBox(height:12,),
           UserInfoField(label:S.of(context).parentid, value: '1235'),
           SizedBox(height:12,),
           InkWell(
            
         child:   Text(S.of(context).signou,
         style: TextStyle(color: Colors.blue),),
           )
          ],
        ),
      ),
    );
  }
}

class UserInfoField extends StatelessWidget {
  final String label;
  final String value;

  UserInfoField({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
       Spacer(),
          Text(
            value,
            style: TextStyle(
              fontSize: 14.0,
            ),
          ),
        ],
      ),
    );
  }
}
