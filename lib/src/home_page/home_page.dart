import 'package:flutter/material.dart';
import 'package:quizzly_app/src/home_page/widgets/header.dart';
import 'package:quizzly_app/src/service/app_images.dart';

import '../service/app_colors.dart';
import 'widgets/appropriate_level.dart';
import 'widgets/title.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.appBG,
      body: Stack(
        children: [
          Opacity(
            opacity: 0.6,
            child: Image(
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover,
              image: AssetImage(AppImages.imAppBG),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CustomTitle(),
              CustomHeader(),
              AppropriateLevel(),
            ],
          )
        ],
      ),
    );
  }
}
