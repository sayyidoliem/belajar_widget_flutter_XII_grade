import 'package:belajar_widget/main.dart';
import 'package:belajar_widget/pages/second_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        leading: const Icon(Icons.menu),
        actions: [
          IconButton(
            onPressed: () {
              SystemNavigator.pop();
            },
            icon: const Icon(Icons.logout),
          )
        ],
        centerTitle: true,
        backgroundColor: Colors.green,
        title: const Text(
          'Main Page',
          style: TextStyle(fontSize: 25, color: Colors.yellow),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SecondPage(),
              ),
            );
          },
          child: const Text('Go to Second Page'),
        ),
      ),
    );
  }
}
