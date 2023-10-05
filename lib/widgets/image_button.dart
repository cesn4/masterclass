import 'package:flutter/material.dart';

class ImageButton extends StatelessWidget {
  /// Widget constructor.
  const ImageButton({
    Key? key,

    /// Parameter required to be passed to this widget to use it.
    required this.image,
  }) : super(key: key);

  /// Parameter from constructor is assigned to this value.
  final String image;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
