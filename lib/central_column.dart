import 'package:flutter/material.dart';
import 'central_image.dart';

class CentrColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 220,
          width: 220,
          margin: EdgeInsets.only(bottom: 20),
          child: OnTap(),
        ),
        Container(
          width: 240,
          height: 35,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.yellow,
              width: 5.0,
            ),
            color: Colors.black,
          ),
          child: RichText(
            textDirection: TextDirection.ltr,
            text: TextSpan(
              children: [
                WidgetSpan(
                  child: Icon(
                    Icons.call,
                    size: 24,
                    color: Colors.white,
                  ),
                ),
                TextSpan(
                  text: "      (063)150-00-88       ",
                ),
              ],
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(bottom: 10, top: 10),
          height: 40,
          width: 240,
          padding: const EdgeInsets.only(bottom: 6, top: 2),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: Colors.yellow,
              width: 5.0,
            ),
            color: Colors.black,
          ),
          child: RichText(
            textDirection: TextDirection.ltr,
            text: TextSpan(
              children: [
                WidgetSpan(
                  child: Icon(
                    Icons.account_box_rounded,
                    size: 24,
                    color: Colors.white,
                  ),
                ),
                TextSpan(
                  text: " info@sourceit.com.ua ",
                ),
              ],
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
