import 'package:flutter/material.dart';

class BookCard extends StatelessWidget {
  const BookCard({super.key});

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
              'https://m.media-amazon.com/images/I/51CK14JMN2L._AC_UF1000,1000_QL80_.jpg',
              fit: BoxFit.contain,
              height: 120,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Book Title',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                Text('Author',
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
