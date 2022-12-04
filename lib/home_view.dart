import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        height: 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            customContainer(
              Colors.red,
              'RED',
            ),
            customContainer(Colors.teal, 'TEAL'),
            customContainer(
              Colors.yellow,
              'YELLOW',
            ),
          ],
        ),
      ),
    );
  }
}

customContainer(colorpara, text) {
  return Container(
    margin: EdgeInsets.all(10),
    height: 100,
    width: 100,
    color: colorpara,
    child: Center(
        child: Text(
      text,
      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    )),
  );
}
