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
      shadowColor: Colors.black,
      elevation: 120,
      color: Colors.blueGrey[400],
      child: Padding(
        padding: EdgeInsets.only(left: 5, right: 5, bottom: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.network(
              image,
              fit: BoxFit.contain,
              height: 120,
            ),
            Column(
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.end,
                ),
                Text(
                  author,
                  style: TextStyle(fontSize: 14, color: Colors.yellow),
                  textAlign: TextAlign.right,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
