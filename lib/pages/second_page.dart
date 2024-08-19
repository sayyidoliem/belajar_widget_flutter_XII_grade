import 'package:belajar_widget/pages/third_page.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: const Text(
          'Second Page',
          style: TextStyle(fontSize: 25, color: Colors.green),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ThirdPage(),
              ),
            );
          },
          child: const Text('Go to Third Page'),
        ),
      ),
    );
  }
}
