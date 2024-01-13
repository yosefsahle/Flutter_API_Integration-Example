import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.only(left: 5, right: 5),
        child: Row(
          children: [
            Image.network('src'),
            Column(
              children: [Text('Book Title'), Text('Author')],
            ),
            Row(
              children: [
                Icon(Icons.file_open),
                Icon(Icons.download),
                Icon(Icons.favorite_border),
              ],
            )
          ],
        ),
      ),
    );
  }
}
