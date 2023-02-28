import 'package:easyrideapp/constants.dart';
import 'package:flutter/material.dart';

class CreateANewPassword extends StatelessWidget {
  const CreateANewPassword({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30,),
      child: Column(children: [
     


      SizedBox(height: 360,
      
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
        

        SizedBox(height: 20,),
        MaterialButton(
          elevation: 7,
         
          padding: EdgeInsets.symmetric(horizontal: 120, vertical: 10),
          

          child: Text('Reset',
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
        

          ],
          ),
    );
  }
}