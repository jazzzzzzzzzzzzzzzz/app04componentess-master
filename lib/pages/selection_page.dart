import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class SelectionPage extends StatefulWidget {
  @override
  State<SelectionPage> createState() => _SelectionPageState();
}

class _SelectionPageState extends State<SelectionPage> {
  TextEditingController dateController = TextEditingController();

  @override
  void initState() {
    super.initState();
    dateController.text = "";
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Date picker")),
      body: Container(
          padding: const EdgeInsets.all(10),
          child: Center(
              child: TextField(
            controller: dateController,
            decoration: const InputDecoration(
                icon: Icon(Icons.calendar_today), labelText: "Enter Date"),
            readOnly: true,
            onTap: () async {
              DateTime? pickedDate = await showDatePicker(
                context: context,
                initialDate: DateTime.now(),
                firstDate: DateTime(1950),
                lastDate: DateTime(2030),
              );
              if (pickedDate != null) {
                setState(() {
                  dateController.text = pickedDate.toString();
                });
              } else {
                print("Not selected");
              }
            },
          ))),
    );
  }
}
