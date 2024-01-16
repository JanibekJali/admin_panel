import 'package:admin_panel/constants/text_styles/app_text_styles.dart';
import 'package:flutter/material.dart';

class HaveAccountWidget extends StatelessWidget {
  const HaveAccountWidget({
    super.key,
    required this.haveAccount,
    required this.onTap,
    required this.actionLabel,
  });
  final String haveAccount;
  final Function() onTap;
  final String actionLabel;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          haveAccount,
          style: AppTextStyles.black16Italic,
        ),
        const SizedBox(width: 5.0),
        GestureDetector(
          onTap: onTap,
          child: Text(
            actionLabel,
            style: AppTextStyles.purple20Bold,
          ),
        ),
      ],
    );
  }
}
