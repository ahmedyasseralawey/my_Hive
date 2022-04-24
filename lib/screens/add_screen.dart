// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:my_hive/utils/add_person_form.dart';

class AddScreen extends StatefulWidget {
  const AddScreen({Key? key}) : super(key: key);

  @override
  _AddScreenState createState() => _AddScreenState();
}

class _AddScreenState extends State<AddScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Add Info'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: AddPersonForm(),
      ),
    );
  }
}
