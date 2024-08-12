// Buatkan layout yang berisi appbar dengan title rabbaani sch dan body yang memiliki 1 column
// dan dijabarkan menjadi 3 row. Row pertama berisikan nama dan kelas. Row kedua berisikan
// foto disebelah kiri dan logo rabbaani disebelah kanan. Row ketiga berisikan tulisan : kontak
// person; telp; Alamat

import 'package:flutter/material.dart';

class PH1 extends StatelessWidget {
  const PH1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rabbaanii Islamic School'),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Sayyid Muhamamad',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                'XII RPL',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Image.asset(
                'assets/images/olim.JPG',
                width: 56,
              ),
              Image.asset(
                'assets/images/logo_rabbaanii.png',
                width: 56,
              )
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
            children: [
              Text(
                'Contact Person',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                '012345678',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                'Tangerang Kota',
                style: TextStyle(fontSize: 24),
              )
            ],
          )
        ],
      ),
    );
  }
}
