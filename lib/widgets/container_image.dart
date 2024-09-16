import 'package:flutter/material.dart';

class ContainerImage extends StatelessWidget {
  const ContainerImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 27),
        child: const Image(
            image: NetworkImage(
                'https://images.squarespace-cdn.com/content/v1/5135838ee4b061a71efaf5fd/2aa79974-4b76-4d81-bc42-f91ccf975341/SWRLogo.jpg?format=1500w')));
  }
}
