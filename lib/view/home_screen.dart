import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Row(
              children: [
                 Text("E SHOP"),
                Row(
                  children: [
                    Icon(Icons.person),
                    Icon(Icons.shopping_cart_outlined),
                   // Icon(Icons.)
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
