import 'package:flutter/material.dart';

class GameIcons extends StatelessWidget {
  final IconData? icon;
  final EdgeInsetsGeometry? margin;
  final double? size;
  final Decoration decoration;

  const GameIcons({super.key, this.icon, this.margin, this.size, required this.decoration});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      decoration: decoration,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Icon(
          icon,
          size: size,
          color: const Color(0xFFFFFFFF),
        ),
      ),
    );
  }
}