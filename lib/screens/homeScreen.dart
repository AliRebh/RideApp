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
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: buildAppBar(),
      bottomNavigationBar: BottomNavBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.grey[200],
              padding: EdgeInsets.all(20),
              child: ListView.builder( 
              physics: ScrollPhysics(parent: null),
              shrinkWrap: true,
               itemBuilder: (BuildContext context, int index) { 
               
                return Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), topRight: Radius.circular(20)),
                  
                  ),
                  
                  elevation: 5,
                  color: kBackgroundColor, child: ListTile(
                    trailing: Icon(Icons.location_on_rounded),
                    title: Text("Message", style: TextStyle(color: kPrimaryColor),),
                    subtitle: Text("Describtion"),
                    contentPadding: EdgeInsets.all(10),
                    leading: Image.asset("assets/images/hehe.jpg", width: 50, height: 200, ),
                    
                  ),
                  
                  );
                  
                },
                itemCount: 15,
                ),
            ),
          ],
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
