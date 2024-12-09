// (a)

// Flutter is an open-source User Interface toolkit developed by google that allows developers to create natively compiled applications for multiple platforms using a single codebase.

// Mobile apps
// Web applications
//Desktop applications

// (b)
// Cross-Platform Development: Single codebase for Android and iOS, reducing time and cost.
// Hot Reload: Instant code changes for faster development and testing.
// Rich and Customizable UI: Pre-built widgets and rendering engine for attractive, consistent designs.

// (c)
// Dart is an open-source, object-oriented programming language developed by Google that is designed for modern app development.

// Why is Dart Used with Flutter?
// Dart has Fast Performance
// Dart is compiled to native code which enables high-performance applications.This ensures Flutter apps run smoothly.

// Dart allows developers to define UI components directly in the code using declarative programming, which aligns with Flutter's widget-based architecture.

// Single Language for Frontend and Backend:
// Dart can be used for both client-side development and backend development enabling a consistent language across the stack.

// (d)
// Hot Reload is a feature in Flutter that lets developers see changes in their app’s code almost instantly, without restarting the app.
// How Hot Reload boost productivity?
// Quick Feedback Loop.
// With Hot Reload, you save the file, and boom—the changes appear right away. No waiting, no restarting.

// Keeps Your Work Intact.
// Hot Reload keeps the app's current state, so you don’t have to redo steps just to see if your fix worked.

// Iterate Faster.
// One can focus on refining your app and testing new ideas quickly.

// Simplifies Debugging.
// It’s easier to isolate and test small changes. Fix something, reload, and check—this makes squashing bugs a lot less painful.

// Speeds Up Development
// By cutting down repetitive tasks like relaunching the app or re-navigating to specific screens, Hot Reload saves time and keeps the creative momentum going.

// (e)
// Cross-Platform Development
// Flutter enables developers to create applications for multiple platforms for example iOS, Android, web.class

// Hot reload
// This allows developers to see code changes in real time without restarting the application.

// High Performance
// Flutter applications are compiled to native ARM code using the Dart programming language which ensures smooth performance and fast startup times.

// (f)
// Stateful widget.
// A stateful widget are widgets that can maintain and react to changes in its state during its lifecycle.
// example
// button, checkbox

// Stateless widgetj
// A stateless widget are widgets that do not have a state and cannot change during its lifecycle.
// example
// text, image

//(g)

// int addTwoNumbers(int a, int b) {
//   return a + b;
// }

// (h)
// import 'dart:io';

// void main() {
//   print("Enter a number: ");
//   int? number = int.tryParse(stdin.readLineSync()!);

//   if (number == null) {
//     print("Invalid input. Please enter a valid integer.");
//     return;
//   }

//   if (number % 2 == 0) {
//     print("$number is even.");
//   } else {
//     print("$number is odd.");
//   }
// }

// (i)
void main() {
  // Creating a map to store names and their corresponding numbers
  Map<int, String> names = {
    1: 'Uganda',
    2: 'Jinja',
    3: 'Kampala',
  };

  // printing names from the map
  names.forEach((key, value) {
    print('ID: $key, Name: $value');
  });
}
