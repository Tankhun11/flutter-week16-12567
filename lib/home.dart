import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        centerTitle: true,
        title: const Text("Flutter Basic"),
      ),
      body: Center(
        child: ListView(
          children: [
            const Card(child: ListTile(title: Text('ListTitle-1'))),
            const Card(
              child: ListTile(
                leading: FlutterLogo(size: 50.0),
                subtitle: Text('Subtitle-1'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-1'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-1");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-2'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-2");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-3'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-3");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-4'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.delete),
                    color: Colors.red,
                  ),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-4");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-5'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-5");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-6'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-6");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-7'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-7");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-8'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-8");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-9'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-9");
                  }),
            ),
            Card(
              child: ListTile(
                  title: const Text('Mark Zuckerberg-10'),
                  leading: const Icon(
                    Icons.account_circle,
                    color: Colors.indigo,
                    size: 40.0,
                  ),
                  subtitle: const Text('Facebook to m Metaverse'),
                  trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.delete),
                      color: Colors.red),
                  onTap: () {
                    debugPrint("Mark Zuckerberg-10");
                  }),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.lightBlue,
          child: const Icon(Icons.message),
          onPressed: () {
            debugPrint("Test");
          }),
    );
  }
}
