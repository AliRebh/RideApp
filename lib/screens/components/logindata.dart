import 'package:easyrideapp/constants.dart';
import 'package:easyrideapp/screens/homeScreen.dart';
import 'package:easyrideapp/screens/passwordreset.dart';
import 'package:easyrideapp/screens/singup.dart';
import 'package:flutter/material.dart';

class loginData extends StatelessWidget {
  const loginData({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30,),
      child: Column(children: [
        
      SizedBox(height: MediaQuery.of(context).size.height*0.42,),
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
            Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const homePage()),
  );

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