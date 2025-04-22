// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         scaffoldBackgroundColor: Colors.blue,
//       ),
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Exercício ThemeData'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               'Este é o tema azul!',
//               style: TextStyle(
//                 fontSize: 18,
//                 color: Colors.white,
//               ),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.push(
//                   context,
//                   MaterialPageRoute(builder: (context) => const YellowThemePage())
//                 );
//               },
//               child: const Text('Ir para tema amarelo...'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// class YellowThemePage extends StatelessWidget {
//   const YellowThemePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Theme(
//       data: ThemeData(
//         scaffoldBackgroundColor: Colors.yellow,
//       ),
//       child: Scaffold(
//         appBar: AppBar(
//           title: const Text('Sobrecrito!'),
//         ),
//         body: const Center(
//           child: Text(
//             'Agora o fundo está amarelo!',
//             style: TextStyle(
//               fontSize: 18,
//               color: Colors.black,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }