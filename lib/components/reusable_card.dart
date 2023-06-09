import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final void Function() onPress;
  final Color color;
  final Widget cardChild;
  ReusableCard({required this.color, required this.cardChild, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onPress ,
      child: Container(
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        child: cardChild,
      ),
    );
  }
}