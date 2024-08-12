import 'package:flutter/material.dart';

class SampleImage extends StatelessWidget {
  const SampleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Image Widgets'),
        centerTitle: true,
        backgroundColor: Colors.brown,
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 24),
      ),
      body: Column(
        children: [
          Image.asset(
            'assets/images/logo_fujifilm.png',
            alignment: Alignment.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/xt_30.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/x_100f.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/instax_wide.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/instax_sq6.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/instax_pal.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/instax_evo.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
              Container(
                width: 95,
                height: 95,
                margin: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(),
                  color: Colors.white,
                ),
                child: Image.asset(
                  'assets/images/finepix_s.png',
                  alignment: Alignment.center,
                  color: Colors.amber,
                  colorBlendMode: BlendMode.softLight,
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          const CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage('assets/images/camcorder.png'),
          ),
        ],
      ),
    );
  }
}
