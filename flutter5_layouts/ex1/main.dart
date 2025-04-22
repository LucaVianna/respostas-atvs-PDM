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
//           title: const Text('Exercício GridView'),
//         ),
//         body: const GridPage(),
//       ),
//     );
//   }
// }

// class GridPage extends StatelessWidget {
//   const GridPage({super.key});

//   final List<Map<String, String>> itens = const [
//     {'title': 'Egito', 'imagePath': 'assets/egito.jpg'},
//     {'title': 'França', 'imagePath': 'assets/franca.jpg'},
//     {'title': 'India', 'imagePath': 'assets/india.jpg'},
//     {'title': 'Inglaterra', 'imagePath': 'assets/inglaterra.jpg'},
//     {'title': 'Japão', 'imagePath': 'assets/japao.jpg'},
//     {'title': 'Peru', 'imagePath': 'assets/peru.jpg'},
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return GridView.builder(
//       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 2,
//         crossAxisSpacing: 8.0,
//         mainAxisSpacing: 8.0,
//       ),
//       itemCount: itens.length,
//       itemBuilder: (context, index) {
//         final item = itens[index];
//         return GridItem(item['title']!, item['imagePath']!);
//       },
//       padding: const EdgeInsets.all(8.0),
//     );
//   }
// }

// Widget GridItem(String title, String imagePath) {
//   return Card(
//     elevation: 4.0,
//     child: Column(
//       children: [
//         Expanded(
//           child: Image.asset(
//             imagePath,
//             fit: BoxFit.cover,
//             width: double.infinity,
//           ),
//         ),
//         Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Text(
//             title,
//             style: const TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.bold,
//             ),
//             textAlign: TextAlign.center,
//           ),
//         ),
//       ],
//     ),
//   );
// }