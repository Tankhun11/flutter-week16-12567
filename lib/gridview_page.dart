import 'package:flutter/material.dart';

class GridviewPage extends StatelessWidget {
  const GridviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 20.0,
          crossAxisSpacing: 20.0,
          children: [
            Container(
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              child: const Center(
                child: Text("G-1"),
              ),
            ),
            Container(
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              child: const Center(
                child: Text("G-2"),
              ),
            ),
            Container(
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              child: const Center(
                child: Text("G-3"),
              ),
            ),
            Container(
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              child: const Center(
                child: Text("G-4"),
              ),
            ),
            Container(
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              child: const Center(
                child: Text("G-5"),
              ),
            ),
            Container(
              color: Colors.red,
              padding: const EdgeInsets.all(8.0),
              child: const Center(
                child: Text("G-6"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
