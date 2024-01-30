import 'package:flutter/material.dart';
import 'column.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(children: [
            // ElevatedButton(
            //   onPressed: () => Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyContainer())),
            //   child: Text('Container'),
            // ),
            // SizedBox(
            //   height: 12,
            // ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyColumn())),
              child: Text('Column and row'),
            ),
            SizedBox(
              height: 12,
            ),
            // ElevatedButton(
            //   onPressed: () => Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyContainer())),
            //   child: Text('Container'),
            // ),
            // SizedBox(
            //   height: 12,
            // ),
            // ElevatedButton(
            //   onPressed: () => Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyContainer())),
            //   child: Text('Container'),
            // ),
            // SizedBox(
            //   height: 12,
            // ),
            // ElevatedButton(
            //   onPressed: () => Navigator.of(context).push(MaterialPageRoute(
            //       builder: (BuildContext context) => MyContainer())),
            //   child: Text('Container'),
            // ),
            // SizedBox(
            //   height: 12,
            // ),
          ]),
        ),
      ),
    );
  }
}
