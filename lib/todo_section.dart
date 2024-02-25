
import 'package:flutter/material.dart';

class ToDoSection extends StatelessWidget {
  const ToDoSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(vertical: 16),
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
           children: [
           Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          SizedBox(
            height: 15,
            child: Text(
                 "To-Do?",
                  style: TextStyle(
                  fontSize: 16,
                   fontWeight: FontWeight.bold,
                   color: Colors.pinkAccent.shade100
                    ),
                    ),
          ),
                TextButton(
                onPressed: () {},
                 child: Row(
               children: [
                 Text(
                      "Tap to Write",
                      style: TextStyle(
                          color: Colors.pinkAccent.shade100,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                     Icon(
                      Icons.arrow_forward_ios,
                         size: 18,
                  color: Colors.pinkAccent,
                   ),
                  ],
              ),
           )
        ],

        ),
    ],
    ),
    );

  }
}
