import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class ProgressIdicatorWidget extends StatelessWidget {
  final double value;

  const ProgressIdicatorWidget({Key? key, required this.value}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: value,
      backgroundColor: AppColors.chartSecondary,
      valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary)
    );
  }
}