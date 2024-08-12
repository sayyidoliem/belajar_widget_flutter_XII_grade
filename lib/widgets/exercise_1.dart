import 'package:flutter/material.dart';

class Exercise1 extends StatelessWidget {
  const Exercise1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: 56,
              decoration: const BoxDecoration(color: Colors.blueAccent),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'No',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Name',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Address',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 8,
            ),
            Container(
              height: 56,
              decoration: const BoxDecoration(color: Colors.blueAccent),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'No',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Name',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Address',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              height: 56,
              decoration: BoxDecoration(color: Colors.blueAccent),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'No',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Name',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Address',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              height: 56,
              decoration: BoxDecoration(color: Colors.blueAccent),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'No',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Name',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  VerticalDivider(width: 2, thickness: 8),
                  Text(
                    'Address',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
