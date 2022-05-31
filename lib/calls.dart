import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
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
            callPhone("doni", Icons.call_received, Colors.green, "April 20, 12:08", NetworkImage("https://i.ibb.co/BwqbJxg/ayang.jpg")),
            callPhone("alex", Icons.call_received, Colors.green, "April 20, 20:45", NetworkImage("https://i.ibb.co/QfpJXCq/pp2.jpg")),
            callPhone("bram", Icons.call_received, Colors.green, "Maret 14, 06:30", NetworkImage("https://i.ibb.co/MSqdrmV/pp.jpg")),
            callPhone("galuh", Icons.call_made, Colors.green, "Maret 25, 08:25", NetworkImage("https://cdn.idntimes.com/content-images/post/20180920/4faca301c0d25bbfa08bb1256a1c71e2.jpg")),
            callPhone("linda", Icons.call_received, Colors.red, "Maret 25, 12:03", NetworkImage("https://lh3.googleusercontent.com/proxy/SvpJipvePYyeCRAm7GzOhJjShKePN_r4yag05BsUWH5A4_PJyqZizSz-8oarheZiORHVfGpsiRluOv8YuF3kGNeGWLi31hv0DqXeV6JKLk0CFXIvufsHmu70sA=w1200-h630-p-k-no-nu")),
            callPhone("eka", Icons.call_received, Colors.green, "february 25, 13:55", NetworkImage("https://1.bp.blogspot.com/-PgQ2tI2fbnU/X9tIboO0k2I/AAAAAAAAQWI/RqE3Lj-k31g4lvwkFwuccPZZ2Q_LzBp0wCPcBGAsYHg/s736/9e875e099e7a0ce717fa9956c464deb0.jpg")),
            callPhone("Putri", Icons.call_received, Colors.red, "february 21, 21:15", NetworkImage("https://i.pinimg.com/736x/43/c1/66/43c166f2ef2613ad393eccdff5cac10a.jpg")),
            callPhone("silvi", Icons.call_received, Colors.red, "february 28, 07:20", NetworkImage("https://i.ibb.co/njWWvq0/pp3.jpg")),
            callPhone("mamar", Icons.call_received, Colors.red, "february 21, 07:30", NetworkImage("https://www.pngkey.com/png/detail/46-462588_people-png-cut-out-people-fig-down-hairstyles.png")),
            callPhone("roy", Icons.call_received, Colors.red, "January 22, 08:00", NetworkImage("https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk=")),
            callPhone("agung", Icons.call_received, Colors.red, "January 19, 08:30", NetworkImage("https://media.istockphoto.com/photos/he-loves-hanging-out-at-this-place-picture-id471348262?b=1&k=20&m=471348262&s=170667a&w=0&h=rz3lSqrnDsyfAXHhvbkNAOaPa_-t-hH989EDBNHZRBA=")),
            callPhone("renza", Icons.call_received, Colors.red, "January 16, 09:30", NetworkImage("https://media.istockphoto.com/photos/smiling-indian-business-man-working-on-laptop-at-home-office-young-picture-id1307615661?b=1&k=20&m=1307615661&s=170667a&w=0&h=Zp9_27RVS_UdlIm2k8sa8PuutX9K3HTs8xdK0UfKmYk=")),
            callPhone("gilaf", Icons.call_received, Colors.red, "January 15, 01:30", NetworkImage("https://previews.123rf.com/images/racorn/racorn1509/racorn150900131/45069171-%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97%E3%81%AE-5-%E9%99%BD%E6%B0%97%E3%81%AA%E8%8B%A5%E3%81%84%E3%83%97%E3%83%AD%E3%83%95%E3%82%A7%E3%83%83%E3%82%B7%E3%83%A7%E3%83%8A%E3%83%AB%E4%BA%BA%E5%86%85%E3%81%AE%E4%BA%8B%E5%8B%99%E6%89%80%E3%82%92%E3%82%AB%E3%83%A1%E3%83%A9%E3%81%AB%E7%AC%91%E9%A1%94%E3%82%92%E9%96%89%E3%81%98%E3%82%8B.jpg")),
            callPhone("ahmad", Icons.call_received, Colors.red, "January 12, 055:30", NetworkImage("https://i.pinimg.com/236x/c5/7b/2a/c57b2ac96a775a48ed301ac98f2840ae.jpg")),
            callPhone("gusen", Icons.call_received, Colors.red, "January 10, 08:30", NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXXCyr3V1EkJzVF-Uu-Z0Z9Xn9VyyDEvrGx9mUymhZ2dHkQocQYRN3-0i5nANa0Z0rHto&usqp=CAU")),
            callPhone("desi", Icons.call_received, Colors.red, "January 8, 07:30", NetworkImage("https://media.istockphoto.com/photos/why-not-use-this-copyspace-its-free-picture-id1066051920?b=1&k=20&m=1066051920&s=170667a&w=0&h=rGVOubCgaiBzOBtk_Z58bm-UM9MPQylOzgvXExOIVmM=")),
            callPhone("dina", Icons.call_received, Colors.red, "January 6, 04:30", NetworkImage("https://media.istockphoto.com/photos/pensive-customer-thinking-over-special-offer-picture-id1192313124?k=20&m=1192313124&s=612x612&w=0&h=PbT8dIsrZTqk9JCB23VXVW2jkckxh-UBJ-5b_NV1tN4=")),
            callPhone("luluk", Icons.call_received, Colors.red, "Desember 24, 08:30", NetworkImage("https://media.istockphoto.com/photos/confident-asian-woman-trying-to-help-her-customers-picture-id1352462896?b=1&k=20&m=1352462896&s=170667a&w=0&h=aYIYAc8DgWoSgeQBVy3g4FKKvJa_B1kD_3DOvWCPSYY=")),
            callPhone("candra", Icons.call_received, Colors.red, "Desember 19, 14:30", NetworkImage("https://media.istockphoto.com/photos/young-woman-using-laptop-in-living-room-at-home-picture-id1313109077?b=1&k=20&m=1313109077&s=170667a&w=0&h=L60w_ZtaCPFFOG44A-RF7LN6QvTUM7zYU3o37ixcJyA=")),
            callPhone("Rahmat", Icons.call_received, Colors.red, "Desember 16, 12:30", NetworkImage("https://i.pinimg.com/736x/9e/38/ca/9e38ca256c87b01b41487b1026ab604e.jpg")),
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }

  Widget callPhone(String name, IconData iconSitus, Color iconColor, String Time, NetworkImage image) {
    return Card(
      margin: EdgeInsets.only(bottom: 0.9),
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: image,
          radius: 40,
        ),
        title: Text(
          name,
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
        subtitle: Row(
          children: [
            Icon(
              iconSitus,
              color: iconColor,
              size: 20,
            ),
            SizedBox(width: 6),
            Text(
              Time,
              style: TextStyle(fontSize: 13),
            ),
          ],
        ),
        trailing: Icon(
          Icons.call,
          size: 28,
          color: Colors.teal,
        ),
      ),
    );
  }
}
