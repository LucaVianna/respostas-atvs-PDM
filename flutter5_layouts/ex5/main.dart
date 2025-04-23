// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Restrições de Layout'),
//         ),
//         body: const LayoutExamples(),
//       ),
//     );
//   }
// }

// class LayoutExamples extends StatelessWidget {
//   const LayoutExamples({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [

//         // Exemplo1: ConstrainedBox
//         ConstrainedBox(
//           constraints: const BoxConstraints(
//             minWidth: 100,
//             maxWidth: 200,
//             minHeight: 50,
//             maxHeight: 100,
//           ),
//           child: Container(
//             color: Colors.blue,
//             child: const Center(
//               child: Text(
//                 'ConstrainedBox',
//                 style: TextStyle(
//                   color: Colors.white
//                 ),
//               ),
//             ),
//           ),
//         ),
//         SizedBox(height: 20),

//         // Exemplo2: Expanded
//         Row(
//           children: [
//             Expanded(
//               flex: 1,
//               child: Container(
//                 height: 100,
//                 color: Colors.red,
//                 child: const Center(
//                   child: Text(
//                     'Expanded 1',
//                     style: TextStyle(
//                       color: Colors.white
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//             Expanded(
//               flex: 2,
//               child: Container(
//                 height: 100,
//                 color: Colors.green,
//                 child: const Center(
//                   child: Text(
//                     'Expanded 2',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//         SizedBox(height: 20),

//         // Exemplo3: AspectRatio
//         AspectRatio(
//           aspectRatio: 3/2,
//           child: Container(
//             color: Colors.orange,
//             child: const Center(
//               child: Text(
//                 'AspectRatio',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ],
//     );
//   }
// }