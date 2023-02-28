import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:easyrideapp/constants.dart';

import 'components/forgetPass.dart';

class resetPas extends StatefulWidget {
  const resetPas({super.key});

  @override
  State<resetPas> createState() => _resetPasState();
}

class _resetPasState extends State<resetPas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(decoration: BoxDecoration(
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
                   CreateANewPassword(),
               ],
            ),

            
           
           ],
          )
        
        )
        
        
        ),

    );
  }
}

