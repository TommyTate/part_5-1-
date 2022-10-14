import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,

      body: Column(
          children: [
            //ряд кнопки
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:35.0, right:20),
              child: Container(
                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.add), color: Colors.white),
                ),
              ),
            ),
          ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: 20.0,
                      
                      width: MediaQuery.of(context).size.width - 17,
                      child: Text(
                        'Hello world!',
                        textAlign: TextAlign.center,
                      )),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(25))),
                      height: 60.0,
                      width: MediaQuery.of(context).size.width - 17,
                      child: Center(
                          child: Text(
                        'Hello world!',
                        textAlign: TextAlign.center,
                      ))),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(25))),
                      height: 60.0,
                      width: MediaQuery.of(context).size.width - 17,
                      child: Center(
                          child: Text(
                        'Hello world!',
                        textAlign: TextAlign.center,
                      ))),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(25))),
                      height: 60.0,
                      width: MediaQuery.of(context).size.width - 17,
                      child: Center(
                          child: Text(
                        'Hello world!',
                        textAlign: TextAlign.center,
                      ))),
                )
              ],
            ),
            Padding(
                        padding: const EdgeInsets.all(20),
              child: Container(
                decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadius.all(Radius.circular(25))),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.add), color: Colors.white),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(25))),
                      height: 200.0,
                      width: MediaQuery.of(context).size.width - 17,
                      child: Center(
                          child: Text(
                        'Hello world!',
                        textAlign: TextAlign.center,
                      ))),
                )
              ],
            ),
          ],
        )
    );
  }
}
