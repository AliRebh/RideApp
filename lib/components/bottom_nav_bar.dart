import 'package:easyrideapp/constants.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 50,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [BoxShadow(offset: Offset(0,-10),
        blurRadius: 35,
        color: kPrimaryColor.withOpacity(0.38),
        ),
        ], 
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [IconButton(onPressed: null, icon: Icon(Icons.notifications_rounded, color: kPrimaryColor,
          ),
          ),
          // IconButton(onPressed: null, icon: Icon(Icons.favorite_rounded, color: kPrimaryColor,
          // )
          // ),
          IconButton(onPressed: null, icon: Icon(Icons.person_rounded, color: kPrimaryColor,
          )
          ),
          ],
          ),
    );
  }
}