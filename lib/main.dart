import 'package:flutter/material.dart';

void main() {
  runApp(const Homee());
}

class Homee extends StatelessWidget {
  const Homee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Column widget"),
          ),
        ),
        body:
        Padding(
          padding: EdgeInsets.only(top: 50),
          child: Center(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("assets/profile.jpg"),
                ),
                SizedBox(height: 30,),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.brown,
                ),
                SizedBox(height: 30,),
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("assets/profile.jpg"),
                ),
                SizedBox(height: 30,),
                CircleAvatar(
                  radius: 40,
                  backgroundColor: Colors.orangeAccent,
                ),
              ],
            ),
          ),
        ),
      ) ,
    );
  }
}
