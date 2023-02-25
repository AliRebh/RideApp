import 'dart:ui';

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
                  Image.asset("assets/images/difshape.png",
                  
                  
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

class loginData extends StatelessWidget {
  const loginData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30,),
      child: Column(children: [
        
      SizedBox(height: 300,),
        TextField(
          
          decoration: InputDecoration(
            
            hintText: 'Email or phone number',
            prefixIcon: Icon(Icons.email_rounded),
            prefixIconColor: kPrimaryColor,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: BorderSide(color: kPrimaryColor,
              
              ),

            ),
            
          ),
        ),
        SizedBox(height: 10,),
        TextField(
          
          decoration: InputDecoration(
            hintText: 'Password',
            prefixIcon: Icon(Icons.lock_rounded),
            prefixIconColor: kPrimaryColor,
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(50),
              borderSide: BorderSide(color: kPrimaryColor,
              
              ),

            ),
            
          ),
        ),
        SizedBox(height: 20,),
        MaterialButton(
          elevation: 7,
         
          padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
          

          child: Text('Login',
          style: TextStyle(color: Colors.white,
          fontSize: 20,
          ),
          
          ),
          color: kPrimaryColor,
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide.none,
          ),
          
          onPressed: (){
            print(MediaQuery.of(context).size.width);

        }),
        SizedBox(height: 10,),
        GestureDetector(
          onTap: () {
             Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const resetPas()),
  );
          },
          child: Text('Forgot your password?',
          style: TextStyle(color: Colors.black, fontSize: 15, decoration: TextDecoration.underline)
          ),

        ),
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(height:1, width:100, color: Colors.black,), 
          SizedBox(width: 10,),
           Text('Or', style: TextStyle(color: Colors.black),),
           SizedBox(width: 10,),
          Container(height:1, width:100, color: Colors.black,),
          
          ],
         ),
         SizedBox(height: 15,),
         GestureDetector(
          onTap: () {
             Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Signup()),
  );
          },
          child: Text('Create a new account',
          style: TextStyle(color: Colors.black, fontSize: 15),
          ),

        ),

          ],
          ),
    );
  }
}