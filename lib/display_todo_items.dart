
import 'package:flutter/material.dart';

class DisplayToDoItems extends StatelessWidget {
  const DisplayToDoItems({super.key,

    required this.title,
    required this.subtitle,
    required this.backgroundColor
  });

  final String title;
  final String subtitle;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(16)
      ),
      padding: EdgeInsets.all(16),
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            IconButton(
              color: Colors.deepPurple,
                onPressed: () {},
                icon: Icon(Icons.checklist,
                size: 30,
                ),
            ),
            ],
          ),
            Text(
              title,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurple,
              ),
            ),
            Text(
              subtitle,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            )
      ],
    ),
    );
  }
}
