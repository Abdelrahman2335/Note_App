import 'package:flutter/material.dart';

import 'Notes_List_View.dart';

import 'custom_app_bar.dart';

// import 'custom_note_item.dart';


class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
           SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          // NoteItem(), // try to open it will do some annoying things but you will understand why this should me commented :D
          Expanded(
              child: NotesListView()
          ),
        ],
      ),
    );
  }
}
