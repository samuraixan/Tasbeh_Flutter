import 'package:flutter/material.dart';

class Bir extends StatefulWidget {
  const Bir({super.key, required this.title});

  final String title;

  @override
  State<Bir> createState() => BirState();
}

class BirState extends State<Bir> {
  int son = 0;

  void sana() {
    setState(() {
      son++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          widget.title,
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Subhanalloh",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "$son",
              style: Theme.of(context).textTheme.displayMedium,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: sana,
        tooltip: "Sana",
        child: const Icon(Icons.add_circle),
      ),
    );
  }
}

class Ikki extends StatefulWidget {
  const Ikki({super.key, required this.title});

  final String title;

  @override
  State<Ikki> createState() => IkkiState();
}

class IkkiState extends State<Ikki> {
  int son = 0;

  void sana() {
    setState(() {
      son++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Alhamdulillah",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Alhamdulillah",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "$son",
              style: Theme.of(context).textTheme.displayMedium,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: sana,
        tooltip: "Sana",
        child: const Icon(Icons.add_circle),
      ),
    );
  }
}

class Uch extends StatefulWidget {
  const Uch({super.key, required this.title});

  final String title;

  @override
  State<Uch> createState() => UchState();
}

class UchState extends State<Uch> {
  int son = 0;

  void sana() {
    setState(() {
      son++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          widget.title,
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Allohu Akbar",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "$son",
              style: Theme.of(context).textTheme.displayMedium,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: sana,
        tooltip: "Sana",
        child: const Icon(Icons.add_circle),
      ),
    );
  }
}

class Tort extends StatefulWidget {
  const Tort({super.key, required this.title});

  final String title;

  @override
  State<Tort> createState() => TortState();
}

class TortState extends State<Tort> {
  int son = 0;

  void sana() {
    setState(() {
      son++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Astag`firulloh",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Astag`firulloh",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "$son",
              style: Theme.of(context).textTheme.displayMedium,
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: sana,
        tooltip: "Sana",
        child: const Icon(Icons.add_circle),
      ),
    );
  }
}
