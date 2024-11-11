# Flutter Counter App with Provider
 This project demonstrates the basics of using the Provider package in Flutter to manage and update state across different parts of an app. The app shows a simple counter, allowing users to increase or decrease the count, with state management handled by Provider.



https://github.com/user-attachments/assets/2a76062f-3bd9-45bc-9be7-a23433e863eb



## 🛠 Features
- Basic counter functionality (increment and decrement)
- State management using Provider
- Real-time UI updates when the counter changes

## 📋 Overview
This app consists of:

1. ```CounterProvider```: A provider class that manages the counter value and notifies listeners of any changes.
2. ```CounterScreen```: The main screen that displays the counter value and provides buttons to increment and decrement it.
3. ```main.dart```: The app's entry point, where ```MultiProvider``` is used to make ```CounterProvider``` available to the app.

## 📂 Project Structure
```
lib/
│
├── providers/
│   └── counter_provider.dart    # Counter state logic (increment, decrement)
│
├── screens/
│   └── counter_screen.dart      # UI for the counter display and buttons
│
└── main.dart                    # Entry point with Provider setup
```

## 📚 Code Highlights

- Provider Setup: ```ChangeNotifierProvider``` is used in ```main.dart``` to make ```CounterProvider``` available throughout the app.
- Listening to Provider: ```context.watch<CounterProvider>()``` is used in the UI to listen for counter value changes.
- Updating State: ```context.read<CounterProvider>()``` is used to call methods that modify the counter without rebuilding the widget.

## 🔑 Key Files

- ```counter_provider.dart```: Contains the counter logic.
- ```counter_screen.dart```: Displays the counter value and buttons for interaction.

## 🎉 Demo
This app provides a simple interface to learn the basics of Provider in Flutter, perfect for beginners exploring state management.
