import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:easyrideapp/constants.dart';

import 'components/createAccPage.dart';


class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
         decoration: BoxDecoration(
          color: Color.fromARGB(58, 194, 181, 181),
          
          ),


        
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
               alignment: AlignmentDirectional(0,-1.75),
               children: [
                Image.asset("assets/images/shape.png"
                  ),
                   CreateANewAccount(),
               ],
            ),


           
          ],
        ),
        
        ),
      ),

    );
    
  }
}

