import 'package:flutter/material.dart';

class DataTableWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: 
      Axis.vertical,
      child: DataTable(
        columns:[
          DataColumn(label: Text("ID")),
          DataColumn(label: Text("Name")),
          DataColumn(label: Text("Age")),

        ],
        rows: [
          DataRow(cells: [
            DataCell(Text("1")),
            DataCell(Text("John doe")),
            DataCell(Text("20")),
          ]),
           DataRow(cells: [
            DataCell(Text("2")),
            DataCell(Text("Jane Smith")),
            DataCell(Text("30")),
          ]),
           DataRow(cells: [
            DataCell(Text("3")),
            DataCell(Text("Mike")),
            DataCell(Text("40")),
          ]),
        ],
        ),

    );
  
  }
}