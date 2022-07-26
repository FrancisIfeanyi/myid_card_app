import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        tabs: const[
          GButton(
            icon: Icons.home,
            text: 'Home',
          ),
          GButton(icon: Icons.facebook,
            text: 'Facebook',
          ),
          GButton(icon: Icons.favorite_border,
              text: 'Likes'),
          GButton(icon: Icons.search,
              text: 'Search'),
        ],
      ),
    );
  }
}

