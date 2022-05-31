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
                backgroundImage: NetworkImage("https://i.ibb.co/QfpJXCq/pp2.jpg"),
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
                backgroundImage: NetworkImage("https://i.ibb.co/BwqbJxg/ayang.jpg"),
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
                backgroundImage: NetworkImage("https://i.ibb.co/MSqdrmV/pp.jpg"),
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
                backgroundImage: NetworkImage(""),
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
                backgroundImage: NetworkImage("https://cdn.idntimes.com/content-images/post/20180920/4faca301c0d25bbfa08bb1256a1c71e2.jpg"),
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
                backgroundImage: NetworkImage("https://lh3.googleusercontent.com/proxy/SvpJipvePYyeCRAm7GzOhJjShKePN_r4yag05BsUWH5A4_PJyqZizSz-8oarheZiORHVfGpsiRluOv8YuF3kGNeGWLi31hv0DqXeV6JKLk0CFXIvufsHmu70sA=w1200-h630-p-k-no-nu"),
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
                backgroundImage: NetworkImage("https://1.bp.blogspot.com/-PgQ2tI2fbnU/X9tIboO0k2I/AAAAAAAAQWI/RqE3Lj-k31g4lvwkFwuccPZZ2Q_LzBp0wCPcBGAsYHg/s736/9e875e099e7a0ce717fa9956c464deb0.jpg"),
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
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/43/c1/66/43c166f2ef2613ad393eccdff5cac10a.jpg"),
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
                backgroundImage: NetworkImage("https://i.ibb.co/njWWvq0/pp3.jpg"),
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
                backgroundImage: NetworkImage("https://www.pngkey.com/png/detail/46-462588_people-png-cut-out-people-fig-down-hairstyles.png"),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk="),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/he-loves-hanging-out-at-this-place-picture-id471348262?b=1&k=20&m=471348262&s=170667a&w=0&h=rz3lSqrnDsyfAXHhvbkNAOaPa_-t-hH989EDBNHZRBA="),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk="),
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
                backgroundImage: NetworkImage("https://previews.123rf.com/images/racorn/racorn1509/racorn150900131/45069171-%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97%E3%81%AE-5-%E9%99%BD%E6%B0%97%E3%81%AA%E8%8B%A5%E3%81%84%E3%83%97%E3%83%AD%E3%83%95%E3%82%A7%E3%83%83%E3%82%B7%E3%83%A7%E3%83%8A%E3%83%AB%E4%BA%BA%E5%86%85%E3%81%AE%E4%BA%8B%E5%8B%99%E6%89%80%E3%82%92%E3%82%AB%E3%83%A1%E3%83%A9%E3%81%AB%E7%AC%91%E9%A1%94%E3%82%92%E9%96%89%E3%81%98%E3%82%8B.jpg"),
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
                backgroundImage: NetworkImage("https://i.pinimg.com/236x/c5/7b/2a/c57b2ac96a775a48ed301ac98f2840ae.jpg"),
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
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXXCyr3V1EkJzVF-Uu-Z0Z9Xn9VyyDEvrGx9mUymhZ2dHkQocQYRN3-0i5nANa0Z0rHto&usqp=CAU"),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/why-not-use-this-copyspace-its-free-picture-id1066051920?b=1&k=20&m=1066051920&s=170667a&w=0&h=rGVOubCgaiBzOBtk_Z58bm-UM9MPQylOzgvXExOIVmM="),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/pensive-customer-thinking-over-special-offer-picture-id1192313124?k=20&m=1192313124&s=612x612&w=0&h=PbT8dIsrZTqk9JCB23VXVW2jkckxh-UBJ-5b_NV1tN4="),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/confident-asian-woman-trying-to-help-her-customers-picture-id1352462896?b=1&k=20&m=1352462896&s=170667a&w=0&h=aYIYAc8DgWoSgeQBVy3g4FKKvJa_B1kD_3DOvWCPSYY="),
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
                backgroundImage: NetworkImage("https://media.istockphoto.com/photos/young-woman-using-laptop-in-living-room-at-home-picture-id1313109077?b=1&k=20&m=1313109077&s=170667a&w=0&h=L60w_ZtaCPFFOG44A-RF7LN6QvTUM7zYU3o37ixcJyA="),
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
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/9e/38/ca/9e38ca256c87b01b41487b1026ab604e.jpg"),
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
