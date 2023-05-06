import 'package:flutter/material.dart';

void main() {
  runApp(const MyhomePage());
}

class MyhomePage extends StatefulWidget {
  const MyhomePage({Key? key}) : super(key: key);

  @override
  _MyhomePageState createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Bagas Palet"),
        ),
        body: Center(
          child: GridView.count(
            crossAxisCount: 4,
            children: [
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 118, 250, 255),
                child: Text("No.1"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 42, 190, 190),
                child: Text("No.2"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 24, 151, 151),
                child: Text("No.3"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 10, 110, 117),
                child: Text("No.4"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 94, 110, 255),
                child: Text("No.5"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 63, 101, 204),
                child: Text("No.6"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromRGBO(48, 58, 199, 1),
                child: Text("No.7"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 23, 31, 146),
                child: Text("No.8"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 206, 101, 255),
                child: Text("No.9"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 211, 97, 240),
                child: Text("No.10"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 178, 49, 204),
                child: Text("No.11"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 139, 22, 155),
                child: Text("No.12"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 255, 253, 133),
                child: Text("No.13"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 247, 244, 67),
                child: Text("No.14"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 198, 201, 41),
                child: Text("No.15"),
              ),
              Container(
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                color: Color.fromARGB(255, 161, 152, 21),
                child: Text("No.16"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
