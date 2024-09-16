import 'package:flutter/material.dart';

class ContainerAbout extends StatelessWidget {
  const ContainerAbout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 37),
      child: const Column(
        children: [
          Text(
            'ABOUT',
            style: TextStyle(fontSize: 30, height: 3),
          ),
          Text(
            'Sam Reed is a writer, director, film producer, and Amazon bestselling novelist from the small riverfront town of Paducah, Kentucky. After moving to Los Angeles in 2007 he found work with Gold Pictures on the Universal Studios backlot where he served as Director’s Assistant, Producer, and ultimately Creative Executive for over 10 years before venturing out on his own with Reed Films.Most recognizable for writing & producing the critically-acclaimed disability rights documentary CinemAbility starring Jamie Foxx, Marlee Matlin, Ben Affleck, Gary Sinise, Geena Davis, and many more, Sam also wrote narration for the SXSW award-winning doc Take Me the the River starring Terrance Howard, Snoop Dogg, and Mavis Staples, and served as ghostwriter on the Sony Pictures International feature film Beyond Valkyrie featuring performances by Rutger Hauer, Tom Sizemore, and many more. After writing & co-producing the horror/comedy Aaah Roach starring Grace Van Dien, Casper Van Dien, and Jason Mewes, and releasing the bestselling anthology Miscreants, Murderers, & Thieves: a collection of short stories about devious behavior, Sam ventured out on his own with RBF&S Films (Reed Brothers Feed & Seed), aka Reed Films, named after his grandfather’s old county feed store formerly located in southwest Kentucky. Sam’s first production under the banner, Between Us, was a series of short film vignettes which celebrate small, intimate moments in our everyday lives that are too-often quickly forgotten. Next, he turned his attention to his feature directorial debut Into the Wilderness (Coming Fall 2024) as well as the indie golf comedy Birdies, which he produced in 2021.  Sam is currently writing, developing, and in post-production on a number of projects including his second feature film as writer/director/producer, Harbor, which is currently in post-production..',
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
