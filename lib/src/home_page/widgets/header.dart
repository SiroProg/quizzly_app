import 'package:flutter/material.dart';

import '../../service/app_colors.dart';

class CustomHeader extends StatelessWidget {
  const CustomHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 33),
      child: SizedBox(
        width: 361,
        height: 203,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: AppColors.white50,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30),
                child: Text(
                  "Welcome to Quizzly!",
                  style: TextStyle(
                    color: AppColors.appBG,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16, left: 8, right: 8),
                child: Text(
                  "With Quizzly, you can improve your thinking, intelligence and logical skills.",
                  style: TextStyle(
                    color: AppColors.appBG,
                    fontSize: 22,
                  ),
                  textAlign: TextAlign.center,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
