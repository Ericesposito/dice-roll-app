import "package:flutter/material.dart";

import 'package:dice_roll_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // body: GradientContainer.purple(),
        body: GradientContainer(
          Color.fromARGB(255, 39, 3, 101),
          Color.fromARGB(255, 112, 77, 172),
        ),
      ),
    ),
  );
}

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(colors: [
//           Color.fromARGB(255, 39, 3, 101),
//           Color.fromARGB(255, 112, 77, 172)
//         ]),
//       ),
//     ),
//   );
// }
