import 'package:flutter/material.dart';

class SampleText extends StatelessWidget {
  const SampleText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar widget text'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 600,
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(color: Colors.blueAccent),
              child: const Text(
                'belajar text widget dengan wleleloeloweloeoeleoeleeoeoeloeloleoeloeleoeleoeoeleoeloeo',
                textAlign: TextAlign.center,
                overflow: TextOverflow.fade,
                style: TextStyle(
                    color: Colors.tealAccent,
                    fontSize: 30,
                    fontFamily: 'Arial',
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.red,
                    decorationStyle: TextDecorationStyle.wavy,
                    letterSpacing: 4,
                    wordSpacing: 10),
              ),
            ),
            Container(
              height: 300,
              width: 200,
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(color: Colors.amber),
              child: const Text(
                'belajar text widget dengan wleleloeloweloeoeleoeleeoeoeloeloleoeloeleoeleoeoeleoeloeo',
                textAlign: TextAlign.center,
                overflow: TextOverflow.fade,
                style: TextStyle(
                    color: Colors.tealAccent,
                    fontSize: 20,
                    fontFamily: 'Arial',
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.red,
                    decorationStyle: TextDecorationStyle.wavy,
                    letterSpacing: 4,
                    wordSpacing: 10),
              ),
            ),
            Row(
              children: [
                Container(
                  height: 300,
                  width: 200,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(color: Colors.amber),
                  child: const Text(
                    'belajar text widget dengan wleleloeloweloeoeleoeleeoeoeloeloleoeloeleoeleoeoeleoeloeo',
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.fade,
                    style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 20,
                        fontFamily: 'Arial',
                        fontStyle: FontStyle.italic,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.wavy,
                        letterSpacing: 4,
                        wordSpacing: 10),
                  ),
                ),
                Container(
                  height: 300,
                  width: 200,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(color: Colors.amber),
                  child: const Text(
                    'belajar text widget dengan wleleloeloweloeoeleoeleeoeoeloeloleoeloeleoeleoeoeleoeloeo',
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.fade,
                    style: TextStyle(
                        color: Colors.tealAccent,
                        fontSize: 20,
                        fontFamily: 'Arial',
                        fontStyle: FontStyle.italic,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.red,
                        decorationStyle: TextDecorationStyle.wavy,
                        letterSpacing: 4,
                        wordSpacing: 10),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
