import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  final double? height;
  final Text? text;
  final double? width;
  final Decoration? decoration;
  final Widget? child;
  const AppContainer({Key? key, this.height, this.width, this.decoration, this.child, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height ?? 55,
      width: width ?? 310,
      decoration: decoration ??
          BoxDecoration(
            color: Color(0xF989393),
            borderRadius: BorderRadius.circular(10),
          ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                text ??
                    Text(
                      'LIDL GRUNWALDZKA',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                        color: Color(0xFFE0E0DF),
                      ),
                    ),
                Text(
                  '-12,68PLN',
                  style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 5, right: 218),
            child: Text(
              'Poznan',
              style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
            ),
          )
        ],
      ),
    );
  }
}
