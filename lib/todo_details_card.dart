
import 'package:flutter/material.dart';

class TodoDetailsCard extends StatelessWidget {
  const TodoDetailsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.pinkAccent.shade200,
          borderRadius: BorderRadius.circular(16.0)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Welcome to My To-Do List!",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple,
          ),
          ),
          SizedBox(
            height: 10,
          ),
          Text("Abiola, stay organised and boost your "
              "productivity level with this easy to use to-do app "
              "which helps you manage your tasks effortlessly",
            textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 16,
            color: Colors.black45
          ),

          ),
        ],
      ),

    );
  }
}
