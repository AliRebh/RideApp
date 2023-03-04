import 'package:easyrideapp/constants.dart';
import 'package:flutter/material.dart';

class CreateANewAccount extends StatelessWidget {
  const CreateANewAccount({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30,),
      child: Column(children: [
        
      SizedBox(height: MediaQuery.of(context).size.height*0.42,
      child: Row(children: [
        Expanded(child: Padding(padding: const EdgeInsets.symmetric(vertical: kDefaultPadding*2),
        
        child: Column(children: [
          Align(
            alignment: Alignment.topLeft,
            child: IconButton(icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white,), onPressed: () { Navigator.pop(context); },),
          )
        ]),
        ),
        ),
      ],),
      
      ),
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
    prefixIcon: Icon(Icons.phone_iphone_rounded),
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
          

          child: Text('Sign up',
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
        

          ],
          ),
          );
  }
}