import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI-02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("5 Star"),
          backgroundColor: const Color.fromARGB(255, 212, 66, 245),
          centerTitle: true,
        ),
        body: Container(
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
               Icons.star,
               size: 50,
               color: const Color.fromARGB(255, 234, 234, 14),
              ),
              Icon(
               Icons.ac_unit,
               size: 50, 
               color: const Color.fromARGB(255, 44, 214, 78),
              ),
              Icon(
               Icons.mail,
               size: 50, 
               color: const Color.fromARGB(255, 212, 66, 245),
              ),
              Icon(
               Icons.star,
               size: 50, 
               color: const Color.fromARGB(255, 32, 25, 161),
              ),
            ],
          ),
        ),
      ),
    );
  }
}