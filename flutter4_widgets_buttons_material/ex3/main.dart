// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'App de Notas de Tarefas',
//       theme: ThemeData(
//         appBarTheme: AppBarTheme(
//           backgroundColor: Colors.blue
//         ),
//         floatingActionButtonTheme: FloatingActionButtonThemeData(
//           backgroundColor: Colors.blue
//         ),
//         elevatedButtonTheme: ElevatedButtonThemeData(
//           style: ElevatedButton.styleFrom(
//             backgroundColor: Colors.blue
//           )
//         ),
//       ),
//       home: TaskHomePage(),
//     );
//   }
// }

// class TaskHomePage extends StatefulWidget {
//   @override
//   _TaskHomePage createState() => _TaskHomePage();
// }

// class _TaskHomePage extends State<TaskHomePage> {
//   final List<Map<String, dynamic>> _tasks = [];
//   final TextEditingController _taskController = TextEditingController();

//   void _addTask(String taskName) {
//     setState(() {
//       _tasks.add({'name': taskName, 'completed': false});
//     });
//     _taskController.clear();
//   }

//   void _navigateToCompletedTasks() {
//     final completedTasks = _tasks.where((task) => task['completed']).toList();
//     Navigator.push(
//       context,
//       MaterialPageRoute(
//         builder: (context) => CompletedTasksPage(tasks: completedTasks)
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     final incompletedTasks = _tasks.where((task) => !task['completed']).toList();

//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Kindacode.com',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//       ),
//       body: Column(
//         children: [
//           ElevatedButton(
//             onPressed: _navigateToCompletedTasks,
//             child: Text(
//               'Ver tarefas concluídas',
//               style: TextStyle(
//                 color: Colors.white,
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Text(
//               'Tarefas pendentes ${incompletedTasks.length}',
//               style: TextStyle(
//                 fontSize: 18,
//                 fontWeight: FontWeight.bold
//               ),
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Row(
//               children: [
//                 Expanded(
//                   child: TextField(
//                     controller: _taskController,
//                     decoration: InputDecoration(
//                       hintText: 'Adicione uma nova tarefa',
//                     ),
//                   ),
//                 ),
//                 IconButton(
//                   icon: Icon(Icons.add),
//                   onPressed: () {
//                     if (_taskController.text.isNotEmpty) {
//                       _addTask(_taskController.text);
//                     }
//                   },
//                 ),
//               ],
//             ),
//           ),
//           Expanded(
//             child: ListView.builder(
//               itemCount: incompletedTasks.length,
//               itemBuilder: (context, index) {
//                 final task = incompletedTasks[index];
//                 return Card(
//                   child: ListTile(
//                     leading: Checkbox(
//                       value: task['completed'],
//                       onChanged: (value) {
//                         setState(() {
//                           task['completed'] = value!;
//                         });
//                       },
//                     ),
//                     title: Text(task['name']),
//                   ),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => showDialog(
//           context: context,
//           builder: (context) => AlertDialog(
//             title: Text('Bem-vindo!'),
//             content: Text('Você está no App de Notas de Tarefas'),
//             actions: [
//               TextButton(
//                 onPressed: () => Navigator.pop(context),
//                 child: Text('Ok'),
//               ),
//             ],
//           ),
//         ),
//         child: Icon(Icons.info),
//       ),
//     );
//   }
// }

// class CompletedTasksPage extends StatelessWidget {
//   final List<Map<String, dynamic>> tasks;
//   const CompletedTasksPage({Key? key, required this.tasks}) : super(key: key);

//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(
//           'Tarefas Concluídas',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//       ),
//       body: tasks.isNotEmpty
//         ? ListView.builder(
//             itemCount: tasks.length,
//             itemBuilder: (context, index) {
//               final task = tasks[index];
//               return Card(
//                 child: ListTile(
//                   title: Text(task['name']),
//                 ),
//               );
//             },
//           )
//         : Center(
//           child: Text(
//             'Nenhuma tarefa concluída!',
//             style: TextStyle(fontSize: 13),
//           ),
//         )
//     );
//   }
// }