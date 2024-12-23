import 'package:flutter/material.dart';
import 'package:sprints_task_3/core/theming/styles.dart';

class CategoryHeaderSection extends StatelessWidget {
  const CategoryHeaderSection({
    super.key, required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: Styles.font20HeaderSection,
        ),
        InkWell(
          onTap: () {},
          borderRadius: BorderRadius.circular(10),
          child: Text(
            'View All',
            style: Styles.font14HeaderSection,
          ),
        ),
      ],
    );
  }
}
