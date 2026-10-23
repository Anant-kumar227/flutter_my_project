import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screenyrtyrtyrtyrtyrt'),
        leading: IconButton(
          icon: Icon(Icons.add),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),

      body: Center(child: Text('This is the second')),
    );
  }
}
