import 'package:easyrideapp/components/bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:easyrideapp/constants.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      bottomNavigationBar: BottomNavBar(),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 30,),
        
        child: Column(children: [
        
      SizedBox(height: MediaQuery.of(context).size.height*0.42,),
      Row(
        
       )
      ]
      ),
      ),

      
    );
  }

  AppBar buildAppBar(){
    return AppBar(
     backgroundColor: kPrimaryColor,
        elevation: 0,
        leading: IconButton(icon: Icon(Icons.menu_rounded), 
        onPressed: () {  },
        ),
        actions: [
          IconButton(onPressed: (){}, icon: Image.asset("assets/images/tempIcon.png"))
        ],
    
    );
  }


  
}
