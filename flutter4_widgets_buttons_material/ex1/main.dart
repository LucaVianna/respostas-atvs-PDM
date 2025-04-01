// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Flutter Form Demo',
//             style: TextStyle(
//               color: Colors.white
//             ),
//           ),
//           backgroundColor: Colors.blue,
//         ),
//         body: FormScreen(),
//       ),
//     );
//   }
// }

// class FormScreen extends StatefulWidget {
//   @override
//   _FormScreenState createState() => _FormScreenState();
// }

// class _FormScreenState extends State<FormScreen> {
//   final _formKey = GlobalKey<FormState>();
//   final _nameController = TextEditingController();
//   final _phoneController = TextEditingController();
//   final _dobController = TextEditingController();

//   void _submitForm() {
//     if (_formKey.currentState!.validate()) {
//       ScaffoldMessenger.of(context).showSnackBar(
//         SnackBar(
//           content: Text(
//             'Name: ${_nameController.text}, Phone: ${_phoneController.text}, Dob: ${_dobController.text}'
//           ),
//         ),
//       );
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(16.0),
//       child: Form(
//         key: _formKey,
//         child: Column(
//           children: [
//             TextFormField(
//               controller: _nameController,
//               decoration: InputDecoration(labelText: 'Name'),
//               validator: (value) => value!.isEmpty ? 'Enter your name' : null,
//             ),
//             TextFormField(
//               controller: _phoneController,
//               decoration: InputDecoration(labelText: 'Phone'),
//               validator: (value) => value!.isEmpty ? 'Enter your phone' : null,
//             ),
//             TextFormField(
//               controller: _dobController,
//               decoration: InputDecoration(labelText: 'Dob'),
//               validator: (value) => value!.isEmpty ? 'Enter your date of birth' : null,
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: _submitForm,
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.grey,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(4.0)
//                 )
//               ),
//               child: Text(
//                 'Submit',
//                 style: TextStyle(color: Colors.white),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }