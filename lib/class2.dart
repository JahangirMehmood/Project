import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  customContainer(Colors.red),
                  customContainer(Colors.teal),
                  customContainer(Colors.yellow),
                  customContainer(Colors.orange),
                  customContainer(Colors.purpleAccent),
                  customContainer(Colors.green),
                  customContainer(Colors.grey),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8, right: 8),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                child: const Center(
                    child: const Text(
                  "hello",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )),
              ),
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 8),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.deepPurple,
                  child: const Center(
                      child: const Text(
                    "hello",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 8),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.grey,
                  child: const Center(
                      child: const Text(
                    "hello",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ]),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 8),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange,
                  child: const Center(
                      child: const Text(
                    "hello",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 8),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.cyan,
                  child: const Center(
                      child: const Text(
                    "hello",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, right: 8),
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                  child: const Center(
                      child: const Text(
                    "hello",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  )),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}

customContainer(colorpara) {
  return Padding(
    padding: const EdgeInsets.only(top: 8, right: 8),
    child: Container(
      height: 100,
      width: 100,
      color: colorpara,
      child: const Center(
          child: const Text(
        "hello",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      )),
    ),
  );
}
