import 'package:Oil_Rest_Area/main.dart';
import 'package:flutter/material.dart';

import '../../callpage/call.dart';

class GangwonPage extends StatelessWidget {
  const GangwonPage({Key? key}) : super(key: key);

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
          "강원도",
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
                                  region: "강원? 춘천",
                                  regionName: '강원도 춘천시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Chuncheon city logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("춘천시"),
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
                                  region: "강원? 원주",
                                  regionName: '강원도 원주시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Wonju City Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("원주시"),
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
                                  region: "강원? 강릉",
                                  regionName: '강원도 강릉시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Gangneung City Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("강릉시"),
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
                                  region: "강원? 동해",
                                  regionName: '강원도 동해시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Donghae city logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("동해시"),
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
                                  region: "강원? 태백",
                                  regionName: '강원도 태백시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Taebaek city logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("태백시"),
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
                                  region: "강원? 속초",
                                  regionName: '강원도 속초시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Sokcho city logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("속초시"),
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
                                  region: "강원? 삼천",
                                  regionName: '강원도 삼천시',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Samcheok city logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("삼천시"),
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
                                  region: "강원? 홍천",
                                  regionName: '강원도 홍천군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Hongcheon County Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("홍천군"),
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
                                  region: "강원? 횡성",
                                  regionName: '강원도 횡성군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Hoengseong County Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("횡성군"),
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
                                  region: "강원? 영월",
                                  regionName: '강원도 영월군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Yeongwol-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("영월군"),
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
                                  region: "강원? 평창",
                                  regionName: '강원도 평창군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Pyeongchang-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("평창군"),
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
                                  region: "강원? 정선",
                                  regionName: '강원도 정선군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Jeongseon-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("정선군"),
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
                                  region: "강원? 철원",
                                  regionName: '강원도 철원군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Cheorwon-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("철원군"),
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
                                  region: "강원? 화천",
                                  regionName: '강원도 화천군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Hwacheon-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("화천군"),
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
                                  region: "강원? 양구",
                                  regionName: '강원도 양구군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Yanggu County Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("양구군"),
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
                                  region: "강원? 인제",
                                  regionName: '강원도 인제군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Inje-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("인제군"),
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
                                  region: "강원? 고성",
                                  regionName: '강원도 고성군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Goseong-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("고성군"),
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
                                  region: "강원? 양양",
                                  regionName: '강원도 양양군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/gangwon-do/Yangyang-gun logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("양양군"),
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
