import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, bottom: 10),
          child: SvgPicture.asset('assets/images/splash_image_1.svg'),
        ),
        const ListTile(
          title: Text(
            'View and buy all Care Products From on place  with just a Click',
            maxLines: 2,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text(
            'Enjoy a seamless  shopping experience with our app. purchase skin, hair, and body care products with just a click, and receive your orders quickly, anytime, anywhere.',
            maxLines: 4,
            style: TextStyle(fontWeight: FontWeight.w100),
          ),
        )
      ],
    );
  }
}
