import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (const Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
      Icon(Icons.add,size: 20,),
      Column(
        children: [
          Text("김은오"),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "상점 28점   ",
                style: TextStyle(fontSize: 14),
              ),
              Text(
                "벌점 5점",
                style: TextStyle(fontSize: 14),
              ),
            ],
          )
        ],
      )
    ]));
  }
}
