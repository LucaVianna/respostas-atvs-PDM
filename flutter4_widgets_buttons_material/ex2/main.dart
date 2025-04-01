// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatefulWidget {
//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   bool _fabExpanded = false;
//   int _selectedIndex = 0;

//   void _onItemTap(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     final List<Widget> _pages = [
//       Center(
//         child: Text(
//           'Página Home',
//           style: TextStyle(
//             fontSize: 18
//           ),
//         ),
//       ),
//       Center(
//         child: Text(
//           'Página Buscar',
//           style: TextStyle(
//             fontSize: 18
//           ),
//         ),
//       ),
//       Center(
//         child: Text(
//           'Página Configurações',
//           style: TextStyle(
//             fontSize: 18
//           ),
//         ),
//       ),
//     ];

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'BottomNavigationBar com FAB',
//           style: TextStyle(color: Colors.white),
//         ),
//         backgroundColor: Colors.blue,
//       ),
//       body: Stack(
//         children: [
//           _pages[_selectedIndex],
//           if (_fabExpanded) 
//             Positioned(
//               bottom: 80,
//               left: 0,
//               right: 0,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       print('Opção 1 clicada');
//                     },
//                     style: ElevatedButton.styleFrom(
//                       shape: CircleBorder(),
//                       padding: EdgeInsets.all(20),
//                       backgroundColor: Colors.blueAccent                    
//                     ),
//                     child: Text('Opção 1'),
//                   ),
//                   SizedBox(height: 20),
//                   ElevatedButton(
//                     onPressed: () {
//                       print('Opção 2 clicada');
//                     },
//                     style: ElevatedButton.styleFrom(
//                       shape: CircleBorder(),
//                       padding: EdgeInsets.all(20),
//                       backgroundColor: Colors.blueAccent                    
//                     ),
//                     child: Text('Opção 2'),
//                   ),
//                 ],
//               ),
//             )
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             _fabExpanded = !_fabExpanded;
//           });
//         },
//         backgroundColor: _fabExpanded ? Colors.red : Colors.blue,
//         child: Icon(
//           _fabExpanded ? Icons.close : Icons.add
//         ),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _selectedIndex,
//         onTap: _onItemTap,
//         items: [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home'
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.search),
//             label: 'Buscar'
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.settings),
//             label: 'Configurações'
//           ),
//         ],        
//       ),
//     );
//   }
// }