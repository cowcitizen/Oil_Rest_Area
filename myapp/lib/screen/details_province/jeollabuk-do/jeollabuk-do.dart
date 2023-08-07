import 'package:Oil_Rest_Area/main.dart';
import 'package:flutter/material.dart';

import '../../callpage/call.dart';

class JeollabukPage extends StatelessWidget {
  const JeollabukPage({Key? key}) : super(key: key);

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
          "전라북도",
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
                                  region: "전라?북도? 전주",
                                  regionName: '전라북도 전주시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The logo of Jeonju City.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("전주시"),
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
                                  region: "전라?북도? 군산",
                                  regionName: '전라북도 군산시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Logo of Gunsan City.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("군산시"),
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
                                  region: "전라?북도? 익산",
                                  regionName: '전라북도 익산시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The logo of Iksan City.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("익산시"),
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
                                  region: "전라?북도? 정읍",
                                  regionName: '전라북도 정읍시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The logo of Jeongeup-si City.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("정읍시"),
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
                                  region: "전라?북도? 남원",
                                  regionName: '전라북도 남원시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Logo of Namwon City.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("남원시"),
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
                                  region: "전라?북도? 김제",
                                  regionName: '전라북도 김제시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The logo of Gimje City.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("김제시"),
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
                                  region: "전라?북도? 완주",
                                  regionName: '전라북도 완주군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Logo of Wanju County.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("완주군"),
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
                                  region: "전라?북도? 진안",
                                  regionName: '전라북도 진안군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Logo of Jinan County.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("진안군"),
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
                                  region: "전라?북도? 무주",
                                  regionName: '전라북도 무주군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The logo of Muju-gun.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("무주군"),
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
                                  region: "전라?북도? 장수",
                                  regionName: '전라북도 장수군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The logo of Jangsu-gun.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("장수군"),
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
                                  region: "전라?북도? 임실",
                                  regionName: '전라북도 임실군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Logo of Imsil-gun.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("임실군"),
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
                                  region: "전라?북도? 순창",
                                  regionName: '전라북도 순창군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Sunchang County logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("순창군"),
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
                                  region: "전라?북도? 고창",
                                  regionName: '전라북도 고창군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/Logo of Gochang-gun.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("고창군"),
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
                                  region: "전라?북도? 부안",
                                  regionName: '전라북도 부안군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/jeollabuk-do/The Buan County logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("부안군"),
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
