import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'SAMUEL W. REED',
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        width: MediaQuery.of(context).size.width,
        child: ListView(
          children: [
            ListTile(
              title: const Text(
                'x',
                style: TextStyle(fontSize: 30),
                textAlign: TextAlign.right,
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('HOME'),
              onTap: () {
                Navigator.pushNamed(context, 'home');
              },
            ),
            ListTile(
              title: const Text('ABOUT'),
              onTap: () {
                Navigator.pushNamed(context, 'about');
              },
            ),
            ListTile(
              title: const Text('FILMS'),
              onTap: () {
                Navigator.pushNamed(context, 'films');
              },
            ),
            ListTile(
              title: const Text('BOOKS'),
              onTap: () {
                Navigator.pushNamed(context, 'book');
              },
            ),
            ListTile(
              title: const Text('CONTACT'),
              onTap: () {
                Navigator.pushNamed(context, 'contact');
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Column(
          children: [
            ContainerImage(),
            ContainerHome(),
          ],
        ),
      ),
    );
  }
}
