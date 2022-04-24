// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:my_hive/models/person.dart';
import 'package:my_hive/utils/update_person_form.dart';

class UpdateScreen extends StatefulWidget {
  final int index;
  final Person person;

  const UpdateScreen({
    Key? key,
    required this.index,
    required this.person,
  }) : super(key: key);

  @override
  _UpdateScreenState createState() => _UpdateScreenState();
}

class _UpdateScreenState extends State<UpdateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Update Info'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: UpdatePersonForm(
          index: widget.index,
          person: widget.person,
        ),
      ),
    );
  }
}
