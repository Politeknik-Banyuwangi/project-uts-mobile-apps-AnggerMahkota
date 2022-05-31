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
