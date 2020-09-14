import 'package:flutter/material.dart';

class Listview extends StatelessWidget {
  var Student = ["Abhijith R", "Abhiram S", "Arun Kumar", "Avani T N"];
  var admn = ["C12/19", "C34/19", "C56/19", "C789/19"];
  var rollno = ["12", "21", "28", "31"];
  var college = [
    "SBCE-Pattoor",
    "BMC-Sasthamcotta",
    "CEC-Chengannur",
    "TKM-Kollam",
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.amberAccent, Colors.deepOrangeAccent])),
        child: ListView.builder(
            itemCount: Student.length,
            itemBuilder: (context, index) {
              return Card(
                elevation: 2.0,
                child: ListTile(
                  leading: Icon(Icons.school),
                  trailing: Icon(Icons.delete_forever),
                  title: Text("Student Name:"+Student[index],style: TextStyle(color: Colors.blue),),
                  subtitle: Text("Admission No:"+admn[index]+"\n"+"Roll No:"+rollno[index]+"\n"+"College:"+college[index],style: TextStyle(
                    color: Colors.purple
                  ),),
                ),
              );
            }),
      ),
    );
  }
}
