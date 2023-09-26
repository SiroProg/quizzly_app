import 'package:flutter/material.dart';
import 'package:quizzly_app/src/service/app_colors.dart';

class AppropriateLevel extends StatelessWidget {
  const AppropriateLevel({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 52),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Choose the appropriate level...",
            style: TextStyle(
              color: AppColors.white,
              fontSize: 24,
            ),
          ),
          CustomButton(text: "Level 1"),
          CustomButton(text: "Level 2"),
          CustomButton(text: "Level 3"),
        ],
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final String text;
  const CustomButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 14, bottom: 19),
      child: SizedBox(
        width: 284,
        height: 56,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.appBG,
            side: const BorderSide(
              color: AppColors.white,
              width: 2,
            ),
          ),
          child: Text(
            text,
            style: const TextStyle(
              color: AppColors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
