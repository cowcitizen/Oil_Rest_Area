import 'package:Oil_Rest_Area/screen/details_province/busan/busan%20metropolitan%20city.dart';
import 'package:Oil_Rest_Area/screen/details_province/chungcheongbuk-do/chungcheongbuk-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/chungcheongnam-do/chungcheongnam-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/daegu%20metropolitan%20City/daegu%20metropolitan%20City.dart';
import 'package:Oil_Rest_Area/screen/details_province/daejeon%20metropolitan%20city/daejeon%20metropolitan%20city.dart';
import 'package:Oil_Rest_Area/screen/details_province/gangwon-do/gangwon-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/gwangju%20metropolitan%20city/gwangju%20metropolitan%20city.dart';
import 'package:Oil_Rest_Area/screen/details_province/gyeonggi-do/gyeonggi-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/gyeongsangbuk-do/gyeongsangbuk-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/gyeongsangnam-do/gyeongsangnam-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/incheon%20metropolitan%20city/incheon%20metropolitan%20city.dart';
import 'package:Oil_Rest_Area/screen/details_province/jeollabuk-do/jeollabuk-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/jeollanam-do/jeollanam-do.dart';
import 'package:Oil_Rest_Area/screen/details_province/sejong%20special%20self-governing%20city/sejong%20special%20self-governing%20city.dart';
import 'package:Oil_Rest_Area/screen/details_province/seoul/seoul.dart';
import 'package:Oil_Rest_Area/screen/details_province/ulsan%20metropolitan%20city/ulsan%20metropolitan%20city.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
          children: [
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GyeonggiPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/gyeonggi-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("경기도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SeoulPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/seoul logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("서울특별시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => IncheonPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/incheon metropolitan city logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("인천광역시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GangwonPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/gangwon-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("강원도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ChungcheongbukPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/chungcheongbuk-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("충청북도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => ChungcheongnamPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/chungcheongnam-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("충청남도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SejongPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/sejong special self-governing city logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("세종특별자치시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DaejeonPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/daejeon metropolitan city logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("대전광역시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => GyeongsangbukPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/gyeongsangbuk-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("경상북도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DaeguPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/daegu metropolitan City logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("대구광역시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => JeollabukPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/jeollabuk-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("전라북도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => GyeongsangnamPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/gyeongsangnam-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("경상남도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => UlsanPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/ulsan metropolitan city logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("울산광역시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BusanPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/busan metropolitan city logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("부산광역시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => JeollanamPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/jeollanam-do logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("전라남도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => GwangjuPage()),
                    );
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/gwangju metropolitan city logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("광주광역시"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/province_logo/jeju island logo_1.png',
                        width: 110,
                        height: 110,
                      ),
                      SizedBox(height: 10),
                      Text("제주특별자치도"),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(150, 150),
                    backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
