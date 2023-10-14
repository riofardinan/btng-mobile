import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1.5),
                color: Colors.cyan[100],
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 5),
              margin: const EdgeInsets.all(5),
              child: const Text('Straberry Pavlova'),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1.5),
                color: Colors.cyan[100],
              ),
              alignment: Alignment.center,
              padding: const EdgeInsets.symmetric(vertical: 5),
              margin: const EdgeInsets.all(5),
              child: const Text(
                'Pavlova is a meringue-based dessert. Originating in either Australia or New Zealand in the early 20th century, it was named after the Russian ballerina Anna Pavlova.',
                textAlign: TextAlign.center,
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1.5),
                color: Colors.cyan[100],
              ),
              padding: const EdgeInsets.symmetric(vertical: 5),
              margin: const EdgeInsets.all(5),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                      Icon(Icons.star),
                    ],
                  ),
                  Text('170 Reviews'),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1.5),
                color: Colors.cyan[100],
              ),
              padding: const EdgeInsets.symmetric(vertical: 5),
              margin: const EdgeInsets.all(5),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.book),
                      Text(
                        'PREP:\n25 min',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.timer_outlined),
                      Text(
                        'COOK:\n1 hr',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.restaurant),
                      Text(
                        'FEEDS:\n4-6',
                        textAlign: TextAlign.center,
                      ),
                    ],
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
