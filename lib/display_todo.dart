
import 'package:flutter/material.dart';
import 'package:todo_list/display_todo_items.dart';

class DisplayToDo extends StatelessWidget {
  const DisplayToDo ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Display To-Do",
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurple,
            ),
          ),
          SizedBox(
            height: 1000,
            child: GridView.count(
              crossAxisCount: 2,
              crossAxisSpacing:8,
              mainAxisSpacing: 8,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: [
                DisplayToDoItems(
                    title: "January",
                    subtitle: "Introduction to android mobile app development",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "February",
                    subtitle: "Introduction to kotlin fundamentals",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "March",
                    subtitle: "Introduction to version control ",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "April",
                    subtitle: "Introduction to Dart fundamentals",
                    backgroundColor: Colors.pinkAccent.shade200
                ),DisplayToDoItems(
                    title: "May",
                    subtitle: "Introduction to app development with compose",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "June",
                    subtitle: "Introduction app development with flutter",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "July",
                    subtitle: "Introduction to architectural design pattern ",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "August",
                    subtitle: "Introduction to firebase authentication",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "September",
                    subtitle: "Introduction to room data-base",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "October",
                    subtitle: "Introduction to testing",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "November",
                    subtitle: "Introduction to publishing app on playstore",
                    backgroundColor: Colors.pinkAccent.shade200
                ),
                DisplayToDoItems(
                    title: "December",
                    subtitle: "Capstone-projects and acing your interview questions",
                    backgroundColor: Colors.pinkAccent.shade200
                ),

              ],
            ),
          ),
        ],
      ),
    );

  }
}
