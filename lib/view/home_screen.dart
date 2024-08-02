import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("E SHOP"),

        actions: [
          Row(
            children: [
              const Icon(Icons.person),
              const Icon(Icons.shopping_cart_outlined),
              Image.asset("assets/images/text.png",height: 20.h ,width: 20.w,),
            ],
          )
        ],
      ),
      body: ListView(
        children: [
          // Container(
          //   decoration: BoxDecoration(
          //     color: Colors.blue,
          //   ),
          //   child: Row(
          //     children: [
          //        Text("E SHOP"),
          //       Row(
          //         children: [
          //           Icon(Icons.person),
          //           Icon(Icons.shopping_cart_outlined),
          //           Image.asset("assets/images/text.png",height: 10,width: 10,),
          //           Icon(Icons.menu)
          //         ],
          //       )
          //     ],
          //   ),
          // )
        ],
      ),
    );
  }
}
