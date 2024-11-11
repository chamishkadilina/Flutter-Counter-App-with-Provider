import 'package:flutter/material.dart';

class CounterProvider extends ChangeNotifier {
  int value;

  CounterProvider({
    this.value = 0,
  });

  // Increases the counter and notifies listeners about the change.
  void incrementCounter() {
    value++;
    notifyListeners();
  }

  // Decreases the counter and notifies listeners about the change.
  void decrementCounter() {
    value--;
    notifyListeners();
  }
}
