import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppCard extends StatelessWidget {
  const AppCard({
    Key? key,
    required this.title,
    this.subTitle,
    this.image,
    this.description,
    this.onPressed,
  }) : super(key: key);

  final String title;
  final String? subTitle;
  final Image? image;
  final String? description;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Card(
        elevation: 4,
        child: Column(
          children: [
            image == null ? const SizedBox.shrink() : image!,
            const Gap(16),
            Text(
              title,
              style: Theme.of(context).textTheme.headline3,
            ),
            const Gap(16),
            subTitle == null
                ? const SizedBox.shrink()
                : Text(
                    subTitle!,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
          ],
        ),
      ),
    );
  }
}
