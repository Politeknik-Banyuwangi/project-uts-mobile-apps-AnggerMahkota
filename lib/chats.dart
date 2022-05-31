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
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
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
              trailing: Text('21.00'),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
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
              trailing: Text('11.10'),
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
              trailing: Text('15.20'),
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
              trailing: Text('15.50'),
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
              trailing: Text('14.00'),
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
              trailing: Text('00.00'),
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
              trailing: Text('111.00'),
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
              trailing: Text('07.00'),
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
                'Agel',
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
                  Text('Main dota enggak ?'),
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
                'Elok',
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
                  Text('Sibuk ?'),
                ],
              ),
              trailing: Text('16.00'),
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
                'Fathimatul',
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
                  Text('Lagi ngapain ?'),
                ],
              ),
              trailing: Text('19.00'),
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
                'Himmah',
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
                  Text('Aku ingin jalan-jalan'),
                ],
              ),
              trailing: Text('09.00'),
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
                'Natasya',
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
                  Text('Kerja dimana ?'),
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
                'Diah',
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
                  Text('Kuliah dimana?'),
                ],
              ),
              trailing: Text('13.00'),
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
                'Sasa',
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
                  Text('Tadi aku bertemu kamu '),
                ],
              ),
              trailing: Text('21.00'),
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
                'Regita',
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
                  Text('Udah lama gak bertemu kita'),
                ],
              ),
              trailing: Text('19.00'),
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
                'Putri',
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
                  Text('Sibuk ngapain sekarang ?'),
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
                'Aditiya',
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
                  Text('Kemana aja lu'),
                ],
              ),
              trailing: Text('14.00'),
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
