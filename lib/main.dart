import 'package:flutter/material.dart';

void main() =>runApp(Exersice2());
class Exersice2 extends StatefulWidget {
  @override
  _Exersice2State createState() => _Exersice2State();
}

class _Exersice2State extends State<Exersice2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.grey,
        appBar: AppBar(centerTitle: true,
          title: Text("Change Widget"),
        ),
        body: Center(
          child: CircleAvatar(maxRadius: 70,
            backgroundImage: NetworkImage('https://ecigs-scotland.com/wp-content/uploads/2019/01/apple.jpg'
            ),
          ),
        ),
      ),
    );
  }
} 