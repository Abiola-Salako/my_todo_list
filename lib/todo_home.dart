
import 'package:flutter/material.dart';
import 'package:todo_list/display_todo.dart';
import 'package:todo_list/todo_details_card.dart';
import 'package:todo_list/todo_section.dart';

class TodoHome extends StatelessWidget {
  const TodoHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("MyTo-Do",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                color: Colors.deepPurple),
            ),

          ],
        ),
        actions: [
          IconButton(
            color: Colors.deepPurple,
            onPressed: (){},
            icon: Icon(Icons.checklist_rounded,
              size: 40,
            ),
          ),
        ],
      ) ,
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
        TodoDetailsCard(),
          ToDoSection(),
          DisplayToDo(),

       ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add,
        color: Colors.pinkAccent,
        ),
        shape: CircleBorder(),
        onPressed: (){},

      ),
    );
  }
}
