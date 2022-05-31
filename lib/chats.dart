import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Ossi Aldi',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Kamu Dimana?'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Kepo',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Ayo keluar'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Dimas',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Apa sudah selesai tugasnya ?'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Obleng',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('ayo jalan-jalan'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Siwel',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Selamat Pagi'),
                ],
              ),
              trailing: Text('06.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Goter',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Selamat Sore'),
                ],
              ),
              trailing: Text('15.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'aji',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Selamat Siang'),
                ],
              ),
              trailing: Text('12.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Rudi',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Ayo mancing'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Gaplek',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Ayo Login'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Opik',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Sehat ?'),
                ],
              ),
              trailing: Text('18.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://i.postimg.cc/QNW9bbPP/nail-art-lucu-dari-bunga-bunga-kering-yang-terlihat-manja-Mye-KMRr-W1k.jpg"),
                radius: 30,
              ),
              title: Text(
                'Budiman',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Row(
                children: [
                  Icon(
                    Icons.done_all_rounded,
                    color: Colors.blue,
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text('Apa sibuk?'),
                ],
              ),
              trailing: Text('18.00'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
