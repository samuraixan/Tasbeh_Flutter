import 'package:flutter/material.dart';
import 'package:tajriba/zikrlar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tasbeh",
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Tasbeh",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Center(
              child: Text(
                "Subhanalloh",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            trailing: const Icon(
              Icons.keyboard_arrow_right_sharp,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Bir(
                    title: "Subhanalloh",
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Center(
              child: Text(
                "Alhamdulillah",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            trailing: const Icon(
              Icons.keyboard_arrow_right_sharp,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Ikki(
                    title: "Alhamdulillah",
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Center(
              child: Text(
                "Allohu Akbar",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            trailing: const Icon(
              Icons.keyboard_arrow_right_sharp,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Uch(
                    title: "Allohu Akbar",
                  ),
                ),
              );
            },
          ),
          ListTile(
            title: const Center(
              child: Text(
                "Astag`firulloh",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            trailing: const Icon(
              Icons.keyboard_arrow_right_sharp,
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const Tort(
                    title: "Astag`firulloh",
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
