import 'package:Oil_Rest_Area/main.dart';
import 'package:flutter/material.dart';

import '../../callpage/call.dart';

class IncheonPage extends StatelessWidget {
  const IncheonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "인천광역시",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromRGBO(255, 189, 89, 1),
      ),
      body: SingleChildScrollView(
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
                        MaterialPageRoute(
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 중",
                                  regionName: '인천광역시 중구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Jung-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("중구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 동",
                                  regionName: '인천광역시 동구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Dong-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("동구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 미주홀",
                                  regionName: '인천광역시 미주홀구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Michuhol-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("미주홀구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 연수",
                                  regionName: '인천광역시 연수구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Yeonsu-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("연수구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 남동",
                                  regionName: '인천광역시 남동구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Namdong-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("남동구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 부평",
                                  regionName: '인천광역시 부평구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Bupyeong-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("부평구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 계양",
                                  regionName: '인천광역시 계양구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Gyeyang-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("계양구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 서",
                                  regionName: '인천광역시 서구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/seogu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("서구"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 강화",
                                  regionName: '인천광역시 강화군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Ganghwa-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("강화군"),
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
                            builder: (context) => RegionList(
                                  region: "인천((광역)?시)? 웅진",
                                  regionName: '인천광역시 웅진군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/incheon/Ongjin County Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("웅진군"),
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
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => MyApp()),
          );
        },
        child: Icon(Icons.home, color: Colors.white),
        backgroundColor: Color.fromRGBO(255, 189, 89, 1),
      ),
    );
  }
}
