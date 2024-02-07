import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const MyWidget());
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(200, 400, 6, 3),
          title: const Text(
            'Адышкин ЛУЧШИЙ',
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              Container(
                margin: EdgeInsets.all(16),
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 85, 240, 90),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Center(
                  child: Text(
                    'Номер 1',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color.fromARGB(115, 68, 32, 32),
                      fontSize: 32,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 16, 112, 19),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Center(
                  child: Text(
                    'Номер 2',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color.fromARGB(115, 162, 36, 36),
                      fontSize: 32,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 25, 99, 27),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Center(
                  child: Text(
                    'Номер 3',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color.fromARGB(115, 149, 8, 8),
                      fontSize: 32,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 28, 70, 29),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Center(
                  child: Text(
                    'Номер 4',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color.fromARGB(115, 146, 81, 81),
                      fontSize: 32,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                width: 150,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 23, 32, 23),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Center(
                  child: Text(
                    'Номер 5',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      color: Color.fromARGB(115, 200, 131, 131),
                      fontSize: 32,
                    ),
                  ),
                ),
              ),
            ])));
  }
}
