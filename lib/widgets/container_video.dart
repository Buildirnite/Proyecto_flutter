import 'package:flutter/material.dart';

class ContainerVideo extends StatelessWidget {
  const ContainerVideo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 35),
        child: const Column(children: [
          Text(
            'DIRECTING REEL',
            style: TextStyle(height: 7, fontSize: 20),
          ),
          Image(
            image: NetworkImage(
                'https://i.ytimg.com/vi/SLorqBCPdh8/sddefault.jpg'),
            width: 300,
            height: 250,
          ),
        ]));
  }
}
