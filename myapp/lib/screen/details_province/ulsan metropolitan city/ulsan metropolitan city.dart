import 'package:Oil_Rest_Area/main.dart';
import 'package:flutter/material.dart';

import '../../callpage/call.dart';

class UlsanPage extends StatelessWidget {
  const UlsanPage({Key? key}) : super(key: key);

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
          "울산광역시",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Color.fromRGBO(255, 189, 89, 1),
      ),
      body: Center(
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
                                  region: "울산((광역)?시)? 울주",
                                  regionName: '울산광역시 울주군',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/ulsan metropolitan city/The logo of Ulju-gun.png',
                          width: 110,
                          height: 110,
                        ),
                        SizedBox(height: 10),
                        Text("울주군"),
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
                                  region: "울산((광역)?시)? 중",
                                  regionName: '울산광역시 중구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/ulsan metropolitan city/Jung-gu logo.png',
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
                                  region: "울산((광역)?시)? 북",
                                  regionName: '울산광역시 북구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/ulsan metropolitan city/North District Logo.png',
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
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RegionList(
                                  region: "울산((광역)?시)? 남",
                                  regionName: '울산광역시 남구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/ulsan metropolitan city/Namgu logo.png',
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
                                  region: "울산((광역)?시)? 동",
                                  regionName: '울산광역시 동구',
                                )),
                      );
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/city_county_logo/ulsan metropolitan city/Dong Won logo.png',
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
