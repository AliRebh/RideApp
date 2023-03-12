import 'package:easyrideapp/constants.dart';
import 'package:easyrideapp/screens/loginscreen.dart';
import 'package:flutter/material.dart';


class navBar extends StatelessWidget {
  const navBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
          accountName: Text('Anya'), 
          accountEmail: Text('Anya@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset(
                'assets/images/pfp.jpeg', 
                fit: BoxFit.cover,
                ),
              
            ),
          ),
          decoration: BoxDecoration(
            color: kPrimaryColor,
            image: DecorationImage(
              image: AssetImage('assets/images/174729-anime-taxi-artwork.jpg',),
              fit: BoxFit.cover
            ),
          ),
          

          ),
          ListTile(
            leading: Icon(Icons.person_pin_outlined, color: Color.fromARGB(255, 25, 24, 24),),
            title: Text('Name', style: TextStyle(color: Color.fromARGB(255, 25, 24, 24)),),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.translate_outlined, color: Color.fromARGB(255, 25, 24, 24),),
            title: Text('Language', style: TextStyle(color: Color.fromARGB(255, 25, 24, 24)),),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.share_outlined, color: Color.fromARGB(255, 25, 24, 24),),
            title: Text('Share', style: TextStyle(color: Color.fromARGB(255, 25, 24, 24)),),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.gpp_maybe_outlined, color: Color.fromARGB(255, 25, 24, 24),),
            title: Text('Privacy policy', style: TextStyle(color: Color.fromARGB(255, 25, 24, 24)),),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.logout_outlined, color: Color.fromARGB(255, 25, 24, 24),),
            title: Text('Logout', style: TextStyle(color: Color.fromARGB(255, 25, 24, 24)),),
            onTap: () => Navigator.push(
                    context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
                  ),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.cancel_outlined, color: Color.fromARGB(255, 25, 24, 24),),
            title: Text('Delete account', style: TextStyle(color: Color.fromARGB(255, 25, 24, 24)),),
            onTap: () => null
          ),
        ],
      ),

    );
  }
}