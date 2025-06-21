import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Meu primeiro App')),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(child: Container(
                  height: 100,
                  color: Colors.black,
                )
              )
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  height: 100,
                  color: Colors.blue,
                )
              ),
               Expanded(child: Container(
                  height: 100,
                  color: Colors.yellow,
                )
              ),
               
              ],
            ),
            Row(
              children: [
                Expanded(child: Container(
                  height: 100,
                  color: Colors.grey
                )),
                Expanded(child: Container(
                  height: 100,
                  color: Colors.deepOrangeAccent,
                )),
                Expanded(child: Container(
                  height: 100,
                  color: Colors.orange,
                ))
              ],
            )
          ],
        )
      ),
    );
  }
}
