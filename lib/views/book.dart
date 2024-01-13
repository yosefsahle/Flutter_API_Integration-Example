import 'package:flutter/material.dart';
import 'package:sampleapp/views/widgets/book_card.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        BookCard(),
        BookCard(),
        BookCard(),
        BookCard(),
        BookCard(),
        BookCard(),
      ],
    );
  }
}
