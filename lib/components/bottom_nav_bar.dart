import 'package:easyrideapp/constants.dart';
import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height: 80,
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
          children: [IconButton(onPressed: null, icon: Icon(Icons.home_rounded, color: kPrimaryColor,
          ),
          ),
          IconButton(onPressed: null, icon: Icon(Icons.favorite, color: kPrimaryColor,
          )
          ),
          IconButton(onPressed: null, icon: Icon(Icons.person, color: kPrimaryColor,
          )
          ),
          ],
          ),
    );
  }
}