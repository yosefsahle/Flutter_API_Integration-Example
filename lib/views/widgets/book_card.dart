import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  final String id;
  final String image;
  final String title;
  final String author;

  BookCard({
    required this.id,
    required this.image,
    required this.title,
    required this.author,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blueGrey[400],
      child: Padding(
        padding: EdgeInsets.only(left: 5, right: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.network(
              image,
              fit: BoxFit.contain,
              height: 120,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text(author,
                    style: TextStyle(fontSize: 14, color: Colors.white60))
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.file_open,
                  color: Colors.white,
                ),
                Icon(
                  Icons.download,
                  color: Colors.white,
                ),
                Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
