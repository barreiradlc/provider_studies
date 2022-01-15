import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_studies/models/task.dart';

class TaskWidget extends StatelessWidget {
  final Task task;
  const TaskWidget(this.task);

  @override
  Widget build(BuildContext context) {
    return Consumer<Task>(
      builder: (context, storedValue, child) {
        return Card(child: Text(storedValue.title));
      },
    );
  }
}
