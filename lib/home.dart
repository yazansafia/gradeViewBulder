import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List maoblie = [
    {
      "name  ": " s20 Ultra"
          "screen "
          " 6.2"
          "cup "
          " core 6"
    },
    {
      "name  ": " s21 Ultra"
          "screen "
          " 6.2"
          "cup "
          " core 8"
    },
    {
      "name  ": " s22Ultra"
          "screen "
          " 6.2"
          "cup "
          " core 9"
    }
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          margin: EdgeInsets.all(10),
          child: GridView.builder(
              itemCount: 10,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisSpacing: 20,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                // هذه لكل سطر عدد الويدجت
              ),
              itemBuilder: (context, i) {
                return Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.grey, Colors.pink])),
                  // margin: EdgeInsets.all(20),
                  width: 200,
                  height: 200,
                  child: Text("data"),
                );
              })),
    );
  }
}
