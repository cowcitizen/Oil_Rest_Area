import 'package:Oil_Rest_Area/main.dart';
import 'package:flutter/material.dart';
import '../../callpage/call.dart';

class GyeonggiPage extends StatelessWidget {
  const GyeonggiPage({Key? key}) : super(key: key);

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
          "경기도",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromRGBO(255, 189, 89, 1),
      ),
      body: SingleChildScrollView(
        child: Center(
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
                                    region: "경기도? 가평",
                                    regionName: '경기도 가평군',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Gapyeong County logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("가평군"),
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
                                    region: "경기도? 고양",
                                    regionName: '경기도 고양시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Goyang city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("고양시"),
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
                                    region: "경기도? 과천",
                                    regionName: '경기도 과천시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Gwacheon City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("과천시"),
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
                                    region: "경기도? 광명",
                                    regionName: '경기도 광명시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/gwangmyeong city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("광명시"),
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
                                    region: "경기도? 광주",
                                    regionName: '경기도 광주시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Gwangju city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("광주시"),
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
                                    region: "경기도? 구리",
                                    regionName: '경기도 구리시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Guri city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("구리시"),
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
                                    region: "경기도? 군포",
                                    regionName: '경기도 군포시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Gunpo city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("군포시"),
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
                                    region: "경기도? 김포",
                                    regionName: '경기도 김포시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Gimpo city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("김포시"),
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
                                    region: "경기도? 남양주",
                                    regionName: '경기도 남양주시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Namyangju City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("남양주시"),
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
                                    region: "경기도? 동두천",
                                    regionName: '경기도 동두천시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Dongducheon City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("동두천시"),
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
                                    region: "경기도? 부천",
                                    regionName: '경기도 부천시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Bucheon city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("부천시"),
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
                                    region: "경기도? 성남",
                                    regionName: '경기도 성남시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Seongnam City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("성남시"),
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
                                    region: "경기도? 수원",
                                    regionName: '경기도 수원시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Suwon city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("수원시"),
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
                                    region: "경기도? 시흥",
                                    regionName: '경기도 시흥시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Siheung City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("시흥시"),
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
                                    region: "경기도? 안산",
                                    regionName: '경기도 안산시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Ansan city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("안산시"),
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
                                    region: "경기도? 안성",
                                    regionName: '경기도 안성시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Anseong City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("안성시"),
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
                                    region: "경기도? 안양",
                                    regionName: '경기도 안양시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Anyang city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("안양시"),
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
                                    region: "경기도? 양주",
                                    regionName: '경기도 양주시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Yangju City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("양주시"),
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
                                    region: "경기도? 양평",
                                    regionName: '경기도 양평군',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Yangpyeong County logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("양평군"),
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
                                    region: "경기도? 여주",
                                    regionName: '경기도 여주시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Yeoju City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("여주시"),
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
                                    region: "경기도? 연천",
                                    regionName: '경기도 연천군',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Yeoncheon-gun logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("연천군"),
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
                                    region: "경기도? 오산",
                                    regionName: '경기도 오산시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Osan city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("오산시"),
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
                                    region: "경기도? 용인",
                                    regionName: '경기도 용인시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Yongin city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("용인시"),
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
                                    region: "경기도? 의왕",
                                    regionName: '경기도 의왕시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Uiwang City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("의왕시"),
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
                                    region: "경기도? 의정부",
                                    regionName: '경기도 의정부시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Uijeongbu City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("의정부시"),
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
                                    region: "경기도? 이천",
                                    regionName: '경기도 이천시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Icheon city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("이천시"),
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
                                    region: "경기도? 파주",
                                    regionName: '경기도 파주시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Paju City logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("파주시"),
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
                                    region: "경기도? 평택",
                                    regionName: '경기도 평택시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Pyeongtaek city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("평택시"),
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
                                    region: "경기도? 포천",
                                    regionName: '경기도 포천시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Pocheon city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("포천시"),
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
                                    region: "경기도? 하남",
                                    regionName: '경기도 하남시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Hanam city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("하남시"),
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
                                    region: "경기도? 화성",
                                    regionName: '경기도 화성시',
                                  )),
                        );
                      },
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'assets/city_county_logo/gyeonggi-do/Hwaseong city logo.png',
                            width: 110,
                            height: 110,
                          ),
                          SizedBox(height: 10),
                          Text("화성시"),
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
