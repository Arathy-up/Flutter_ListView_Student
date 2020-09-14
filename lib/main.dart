import 'package:flutter/material.dart';
import 'package:flutter_student_listview/Listview.dart';

void main()=>runApp(StudentListView());
class StudentListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Student's List View"),
        ),
        body: Listview(),
      ),
    );
  }
}
