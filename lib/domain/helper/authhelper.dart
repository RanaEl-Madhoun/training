import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:uni_training/view/screens/signinscreen.dart';
import 'package:uni_training/view/users/homwScreen.dart';

import '../../view/resources/routerManger.dart';

class AuthHelper {
  AuthHelper._();
   static AuthHelper authHelper =AuthHelper._();
   FirebaseAuth firebaseAuth= FirebaseAuth.instance;
 Future<UserCredential?> signup(String email,String password) async {
    try {
  final credential = await firebaseAuth.createUserWithEmailAndPassword(
    email: email,
    password: password,
  );
   return credential;
} on FirebaseAuthException catch (e) {
  if (e.code == 'weak-password') {
    print('The password provided is too weak.');
  } else if (e.code == 'email-already-in-use') {
    print('The account already exists for that email.');
  }
} catch (e) {
  print(e);
}
  }
 Future<UserCredential?> signin(String email,String password) async {
    try {
  final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
    email: email,
    password: password
  );
  
  return credential;
} on FirebaseAuthException catch (e) {
  if (e.code == 'user-not-found') {
    print('No user found for that email.');
  } else if (e.code == 'wrong-password') {
    print('Wrong password provided for that user.');
  }
}

  }
  
  signout()async{
    await firebaseAuth.signOut();
   
  }
  forgetPassword(String email)async{
    await firebaseAuth.sendPasswordResetEmail(email: email);

  }
  verifyEmail(){
     User?user=firebaseAuth.currentUser;
     user?.sendEmailVerification();

  }
  checkUser()async{
    
    User?user=firebaseAuth.currentUser;
    if (user == null) {
      AppRouter.navigateToWidget(SignInScreen());
      //NavigateTo(router: WelcomeScreen());
    } 
      
       else {
        AppRouter.navigateWithReplacemtnToWidget( HomeScreen());
      }
    
}}