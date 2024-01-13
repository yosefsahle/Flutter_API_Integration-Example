import 'package:flutter/material.dart';
import 'package:sampleapp/views/widgets/book_card.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.restaurant_menu),
              SizedBox(width: 10),
              Text('Food Recipe')
            ],
          ),
        ),
        body: ListView(
          children: [
            BookCard(
              id: '1',
              image:
                  'https://m.media-amazon.com/images/I/51CK14JMN2L._AC_UF1000,1000_QL80_.jpg',
              title: 'Healing Works',
              author: 'Katryn Khulman',
            ),
            BookCard(
              id: '2',
              image:
                  'https://www.bridgelogos.com/userfiles/images/sys/products/GOD_CAN_DO_IT_AGAIN_36837jpeg.jpg',
              title: 'God Can Do it Again',
              author: 'Katryn Khulman',
            ),
            BookCard(
              id: '3',
              image: 'https://m.media-amazon.com/images/I/41BJ-5PDJSL.jpg',
              title: 'Anointing',
              author: 'Benhin',
            ),
            BookCard(
              id: '4',
              image:
                  'https://i.ebayimg.com/images/g/dk0AAOSw~15enhpU/s-l1200.jpg',
              title: 'He Touched Me',
              author: 'Benhin',
            ),
            BookCard(
              id: '5',
              image: 'https://m.media-amazon.com/images/I/515WmHggd5L.jpg',
              title: 'Blood',
              author: 'Benhin',
            ),
            BookCard(
              id: '6',
              image:
                  'https://images.squarespace-cdn.com/content/5d2655ed9ef77e0001b12ed9/1566293593520-LAEOZKUOK2OO6E2QPGYF/Screen+Shot+2019-08-20+at+12.32.49+PM.png?content-type=image%2Fpng',
              title: 'Hidden Tresure',
              author: 'Tamerat Tarekeng',
            ),
            BookCard(
              id: '7',
              image:
                  'https://images.squarespace-cdn.com/content/v1/5d2655ed9ef77e0001b12ed9/1566986710088-30EJOQN7SYQS0LMIRMQY/Book+Cover+for+Web+and+Amazon.jpg?format=2500w',
              title: 'The Name Jesus',
              author: 'Taerat Tarekeng',
            ),
            BookCard(
              id: '8',
              image: 'https://balinjeraye.org/images/book-600-02.png',
              title: 'Balenjeraye',
              author: 'Dr. Tekaling',
            ),
            BookCard(
              id: '9',
              image: 'https://m.media-amazon.com/images/I/51-3ehK3q2L.jpg',
              title: 'Evangelism Of Fire',
              author: 'Renhald Bonke',
            ),
            BookCard(
              id: '10',
              image:
                  'https://m.media-amazon.com/images/I/71+lzhheoBL._AC_UF1000,1000_QL80_.jpg',
              title: 'Faith',
              author: 'Renhand Bonke',
            ),
          ],
        ));
  }
}
