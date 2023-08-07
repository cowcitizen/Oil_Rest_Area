import 'package:Oil_Rest_Area/main.dart';
import 'package:Oil_Rest_Area/screen/callpage/call.dart';
import 'package:flutter/material.dart';

class BusanPage extends StatelessWidget {
  const BusanPage({Key? key}) : super(key: key);

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
          "부산광역시",
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
                                  region: "부산((광역)?시)? 중",
                                  regionName: '부산광역시 중구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/Jung-gu logo.png',
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
                                  region: "부산((광역)?시)? 서",
                                  regionName: '부산광역시 서구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/the Western logo.png',
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
                                  region: "부산((광역)?시)? 동",
                                  regionName: '부산광역시 동구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/Dong Won logo.png',
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
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RegionList(
                                  region: "부산((광역)?시)? 영도",
                                  regionName: '부산광역시 영도구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of Yeongdo-.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("영도구"),
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
                                  region: "부산((광역)?시)? 부산진",
                                  regionName: '부산광역시 부산진구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/Busanjin-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("부산진구"),
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
                                  region: "부산((광역)?시)? 동래",
                                  regionName: '부산광역시 동래구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of Dongnae-gu.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("동래구"),
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
                                  region: "부산((광역)?시)? 남",
                                  regionName: '부산광역시 남구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/Namgu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("남구"),
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
                                  region: "부산((광역)?시)? 북",
                                  regionName: '부산광역시 북구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/North District Logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("북구"),
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
                                  region: "부산((광역)?시)? 해운대",
                                  regionName: '부산광역시 해운대구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of Haeundae-gu District.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("해운대구"),
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
                                  region: "부산((광역)?시)? 사하",
                                  regionName: '부산광역시 사하구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of Saha-gu.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("사하구"),
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
                                  region: "부산((광역)?시)? 금정",
                                  regionName: '부산광역시 금정구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of Geumjeong-gu.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("금정구"),
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
                                  region: "부산((광역)?시)? 강서",
                                  regionName: '부산광역시 강서구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of Gangseo-gu.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("강서구"),
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
                                  region: "부산((광역)?시)? 연제",
                                  regionName: '부산광역시 연제구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/a softball logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("연제구"),
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
                                  region: "부산((광역)?시)? 수영",
                                  regionName: '부산광역시 수영구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/The logo of the swimming pool.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("수영구"),
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
                                  region: "부산((광역)?시)? 사상",
                                  regionName: '부산광역시 사상구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/Sasang-gu logo.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("사상구"),
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
                                  region: "부산((광역)?시)? 기장",
                                  regionName: '부산광역시 기장군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/busan metropolitan city/Logo of Gijanggu.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("기장군"),
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
