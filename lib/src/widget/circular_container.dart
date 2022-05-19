import 'package:flutter/material.dart';

/// {@template drag_utils}
///
/// Simple class to decorate the `icon` with a circular widget
///
/// {@endtemplate}
class CircularContainer extends StatelessWidget {
  const CircularContainer({
    Key? key,
    required this.size,
    required this.child,
    this.color = Colors.white,
  }) : super(key: key);

  final double size;
  final Widget child;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size,
      width: size,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: color,
      ),
      child: child,
    );
  }
}
