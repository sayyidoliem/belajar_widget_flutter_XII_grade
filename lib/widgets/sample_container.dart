import 'package:flutter/material.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16),
      height: 400,
      width: 300,
      decoration: BoxDecoration(
        color: Colors.deepOrange,
        border: Border.all(
          width: 4,
          color: Colors.black,
        ),
        borderRadius: BorderRadius.circular(24)
      ),
      padding: const EdgeInsets.only(left: 16, top: 16),
      child: const Text('Ini text dari child di container'),
    );
  }
}
