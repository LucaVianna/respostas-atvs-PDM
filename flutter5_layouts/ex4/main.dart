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
//         scaffoldBackgroundColor: Colors.black,
//         textTheme: const TextTheme(
//           bodyMedium: TextStyle(
//             fontSize: 16,
//             color: Colors.white,
//           ),
//         ),
//       ),
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final deitado = MediaQuery.of(context).orientation == Orientation.portrait;
//     return Scaffold(
//       body: LayoutBuilder(
//         builder: (context, constrains) {
//           if (deitado) {
//             return Column(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Padding(
//                   padding: EdgeInsets.symmetric(vertical: 16),
//                   child: Text(
//                     'Cheetah Coding',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white
//                     ),
//                   ),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     ElevatedButton(
//                       onPressed: null,
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(Colors.white),
//                         shape: WidgetStateProperty.all<RoundedRectangleBorder>(
//                           RoundedRectangleBorder(
//                             borderRadius: BorderRadius.zero
//                           ),
//                         ),
//                       ),
//                       child: Text(
//                         'Button 1',
//                         style: TextStyle(
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     ElevatedButton(
//                       onPressed: null,
//                       style: ButtonStyle(
//                         backgroundColor: WidgetStateProperty.all(Colors.white),
//                         shape: WidgetStateProperty.all<RoundedRectangleBorder>(
//                           RoundedRectangleBorder(
//                             borderRadius: BorderRadius.zero
//                           ),
//                         ),
//                       ),
//                       child: Text(
//                         'Button 2',
//                         style: TextStyle(
//                           color: Colors.black,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Expanded(
//                   child: ListView.separated(
//                     itemBuilder: (context, index) {
//                       final itens = ['Dart', 'JavaScript', 'PHP', 'C++'];
//                       return ListTile(
//                         title: Center(
//                           child: Text(
//                             itens[index],
//                             style: const TextStyle(
//                               color: Colors.white,
//                             )
//                           )
//                         ),
//                       );
//                     },
//                     separatorBuilder: (context, index) => const Divider(
//                       color: Colors.white,
//                       thickness: 1.0,
//                     ),
//                     itemCount: 4,
//                   ),
//                 ),
//               ],
//             );
//           } else {
//             return Row(
//               mainAxisAlignment: MainAxisAlignment.start,
//               children: [
//                 Expanded(
//                   flex: 1,
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.symmetric(vertical: 16),
//                         child: Text(
//                           'Cheetah Coding',
//                           style: TextStyle(
//                             fontSize: 24,
//                             fontWeight: FontWeight.bold,
//                             color: Colors.white,
//                           ),
//                         ),
//                       ),
//                       ElevatedButton(
//                         onPressed: null,
//                         style: ButtonStyle(
//                           backgroundColor: WidgetStateProperty.all(Colors.white),
//                           shape: WidgetStateProperty.all<RoundedRectangleBorder>(
//                             RoundedRectangleBorder(
//                               borderRadius: BorderRadius.zero
//                             ),
//                           ),
//                         ),
//                         child: Text(
//                           'Button 2',
//                           style: TextStyle(
//                             color: Colors.black,
//                           ),
//                         ),
//                       ),
//                       ElevatedButton(
//                         onPressed: null,
//                         style: ButtonStyle(
//                           backgroundColor: WidgetStateProperty.all(Colors.white),
//                           shape: WidgetStateProperty.all<RoundedRectangleBorder>(
//                             RoundedRectangleBorder(
//                               borderRadius: BorderRadius.zero
//                             ),
//                           ),
//                         ),
//                         child: Text(
//                           'Button 2',
//                           style: TextStyle(
//                             color: Colors.black,
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Expanded(
//                   child: ListView.separated(
//                     itemBuilder: (context, index) {
//                       final itens = ['Dart', 'JavaScript', 'PHP', 'C++'];
//                       return ListTile(
//                         title: Center(
//                           child: Text(
//                             itens[index],
//                             style: const TextStyle(
//                               color: Colors.white,
//                             )
//                           )
//                         ),
//                       );
//                     },
//                     separatorBuilder: (context, index) => const Divider(
//                       color: Colors.white,
//                       thickness: 1.0,
//                     ),
//                     itemCount: 4,
//                   ),
//                 ),
//               ],
//             );
//           }
//         },
//       ),
//     );
//   }
// }