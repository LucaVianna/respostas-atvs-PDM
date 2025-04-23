// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Layout Demo',
//       home: const LayoutTutorial(),
//     );
//   }
// }

// class LayoutTutorial extends StatelessWidget {
//   const LayoutTutorial({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Layout Demo'),
//       ),
//       body: Column(
//         children: [
//           // Imagem principal
//           Image.asset(
//             'assets/lake.png',
//             width: double.infinity,
//             height: 240,
//             fit: BoxFit.cover,
//           ),

//           // Título e descrição
//           Padding(
//             padding: EdgeInsets.all(16.0),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       'Oeschinen Lake Campground',
//                       style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Text(
//                       'Kandersteg, Switzerland',
//                       style: TextStyle(
//                         color: Colors.grey
//                       ),
//                     )
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Icon(Icons.star, color: Colors.red),
//                     Text('41'),
//                   ],
//                 ),
//               ],
//             ),
//           ),

//           // Botões
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               _buildButton(Icons.call, 'CALL'),
//               _buildButton(Icons.near_me, 'ROUTE'),
//               _buildButton(Icons.share, 'SHARE'),
//             ],
//           ),

//           // Texto descritivo
//           Padding(
//             padding: EdgeInsets.all(16.0),
//             child: Text(
//               'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. '
//               'Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. '
//               'A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, '
//               'leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here '
//               'include rowing, and riding the summer toboggan run.',
//               softWrap: true
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _buildButton(IconData icon, String label) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(icon, color: Colors.blue),
//         SizedBox(height: 8),
//         Text(
//           label,
//           style: TextStyle(
//             color: Colors.blue
//           ),
//         )
//       ],
//     );
//   }
// }