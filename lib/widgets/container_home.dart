import 'package:flutter/material.dart';

class ContainerHome extends StatelessWidget {
  const ContainerHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 37),
      child: const Column(
        children: [
          Text(
            'Samuel W. Reed is a screenwriter, director, and feature film producer with over fifteen years experience in film and media production. Most recognizable for writing & producing the critically-acclaimed documentary CinemAbility starring Jamie Foxx, Marlee Matlin, and Ben Affleck, Sam also wrote narration for the SXSW award-winning feature Take Me the the River and served as ghostwriter on the Sony Pictures Film Beyond Valkyrie. In 2021 Sam produced the highly successful indie golf comedy Birdies, and is currently in production on a number of upcoming feature films.',
            style: TextStyle(
              fontSize: 13.5,
              fontWeight: FontWeight.w300,
              color: Color.fromRGBO(94, 94, 94, 1),
              height: 2.3,
            ),
          )
        ],
      ),
    );
  }
}
