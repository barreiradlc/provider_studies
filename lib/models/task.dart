import 'dart:math';

import 'package:flutter/material.dart';

class Task extends ChangeNotifier {
  String title;
  Task(this.title);

  void randomize() {
    List<String> listTasks = [
      "Study Flutter",
      "Code Project",
      "Take a break",
      "Drink Coffee"
    ];
    this.title = listTasks[Random().nextInt(listTasks.length)];

    notifyListeners();
  }
}