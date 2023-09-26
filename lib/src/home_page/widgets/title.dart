import 'package:flutter/material.dart';

import '../../service/app_colors.dart';

class CustomTitle extends StatelessWidget {
  const CustomTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 49),
      child: Text(
        "QUIZZLY",
        style: TextStyle(
          fontSize: 67,
          color: AppColors.white,
        ),
      ),
    );
  }
}
