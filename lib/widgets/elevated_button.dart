import 'package:flutter/material.dart';
import 'package:instagram_clone/utils/colors.dart';

class CustomElevatedButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;

  const CustomElevatedButton({
    super.key,
    required this.onTap,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,

    style: ElevatedButton.styleFrom(
      minimumSize: Size(double.infinity, 40),
      backgroundColor: blueColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8))
    ), child: Text(title,style: TextStyle(
      color: primaryColor
    ),),);
  }
}
