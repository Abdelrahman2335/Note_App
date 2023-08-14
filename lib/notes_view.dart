import 'package:flutter/material.dart';

import 'Widgets/Notes_view_body.dart';

class Note extends StatelessWidget {
  const Note({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
      );
  }
}



