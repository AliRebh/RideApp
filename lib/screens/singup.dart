import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:easyrideapp/constants.dart';


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
                Image.asset("assets/images/difshape.png"
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

class CreateANewAccount extends StatelessWidget {
  const CreateANewAccount({
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
    
    hintText: 'Email',
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
    
    hintText: 'Phone number',
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
        SizedBox(height: 10,),
        TextField(
          
          decoration: InputDecoration(
    hintText: 'Confirm password',
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
          

          child: Text('Create a new account',
          style: TextStyle(color: Colors.white,
          fontSize: 16,
          
          ),
          
          ),
          color: kPrimaryColor,
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide.none,
          ),
          
          onPressed: (){
    print(MediaQuery.of(context).size.width);

        }),
        

          ],
          ),
          );
  }
}