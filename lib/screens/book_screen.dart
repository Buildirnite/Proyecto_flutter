import 'package:flutter/material.dart';

class BookScreen extends StatelessWidget {
  const BookScreen({super.key});
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
      body: GridView.extent(
        maxCrossAxisExtent: 220,
        padding: const EdgeInsets.all(5.0),
        mainAxisSpacing: 5.0,
        crossAxisSpacing: 5.0,
        children: const [
          Image(
              image: NetworkImage(
                  'https://images.squarespace-cdn.com/content/v1/5135838ee4b061a71efaf5fd/1662255983937-JFXVNGK5NTD2MWYE513M/dirtbag+1+copy+2.jpg?format=300w')),
          Image(
              image: NetworkImage(
                  'https://images.squarespace-cdn.com/content/v1/5135838ee4b061a71efaf5fd/1611710560169-K6BAIZOI14IKBREMRE7W/Miscreants%252BMurderers%252BThieves%252BMASTER%252BCOVER.jpg?format=300w')),
          Image(
              image: NetworkImage(
                  'https://images.squarespace-cdn.com/content/v1/5135838ee4b061a71efaf5fd/1611710069987-Q1PNPHQT23PDVOIW5W84/The%252BFabulist%252BCover%252Bv2.jpg?format=300w')),
        ],
      ),
    );
  }
}
