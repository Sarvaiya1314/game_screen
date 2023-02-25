import 'package:flutter/material.dart';

class ClipContainer extends StatelessWidget {
  final String? backgroundimage;
  final String? image;

  const ClipContainer({Key? key,  this.backgroundimage, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.transparent,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset (backgroundimage??'assets/images/fi.png'),
          Container(
            alignment: Alignment.center,
            height: 40,
            width: 40,
            decoration: BoxDecoration(color: const Color(0x801E1E1E), borderRadius: BorderRadius.circular(35), border: Border.all(color: const Color(0x1AFFFFFF))),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Image.asset(image??'assets/images/rlButton.png'),
            ),
          ),
        ],
      ),
    );
  }
}
