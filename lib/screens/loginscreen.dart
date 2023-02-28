import 'dart:ui';

import 'package:easyrideapp/screens/components/logindata.dart';
import 'package:easyrideapp/screens/passwordreset.dart';
import 'package:easyrideapp/screens/singup.dart';
import 'package:flutter/material.dart';
import 'package:easyrideapp/constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     
        body: Container(
          decoration: BoxDecoration(
          color: Color.fromARGB(58, 194, 181, 181),
          
          ),


        
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                alignment: AlignmentDirectional(0,-1.75),
                children: [
                  Image.asset("assets/images/shape.png",
                  
                  
                  ),
                  loginData(),
                ],
              )
            ],
          ),
          
        ),
        
      ),
    );
  }
}

