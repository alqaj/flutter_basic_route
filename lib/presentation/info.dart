import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info(
      {Key? key, required this.firstInfo, this.secondInfo = "default Info"})
      : super(key: key);
  final String firstInfo;
  final String secondInfo;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Info Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(firstInfo),
            Text(secondInfo),
          ],
        ),
      ),
    );
  }
}
