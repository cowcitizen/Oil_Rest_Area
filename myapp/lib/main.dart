import 'package:flutter/material.dart';
import 'package:Oil_Rest_Area/screen/bottom-widget-screen/favorite.dart';
import 'package:Oil_Rest_Area/screen/bottom-widget-screen/imformation.dart';
import 'package:Oil_Rest_Area/screen/bottom-widget-screen/home_screen.dart';
import 'package:Oil_Rest_Area/screen/bottom-widget-screen/search_screen.dart';
import 'package:Oil_Rest_Area/widget/bottom_bar.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

List<Map> favorite_list = [];
late SharedPreferences sp;

Future getStationList() async {
  final String result =
      await rootBundle.loadString("assets/list/fullerstations.json");
  return result;
}

void main() async {
  runApp(MyApp());
  sp = await SharedPreferences.getInstance();
  if (sp.getStringList("favorite") != null) {
    final List<String> favCodes = sp.getStringList("favorite")!;
    final String SAfiledata = await getStationList();
    dynamic SAjsonData = jsonDecode(SAfiledata.toString());
    List SAjsonList = SAjsonData['list'];
    for (int i = 0; i < SAjsonList.length; i++) {
      if (favCodes.contains(SAjsonList[i]['svarCd'])) {
        favorite_list.add(
            {"code": SAjsonList[i]['svarCd'], "name": SAjsonList[i]['svarNm']});
      }
    }
  }
}

class MyApp extends StatefulWidget {
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late TabController controller;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Oil Rest Area',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.orange,
        scaffoldBackgroundColor: Color(0xFFFCF6F5),
        primaryColor: Color(0xFFFCF6F5),
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              'Oil Rest Area',
              style: Theme.of(context).textTheme.headline6?.copyWith(
                    color: Colors.white,
                  ),
            ),
            backgroundColor: Color(0xFFFFBD59),
            leading: IconButton(
              icon: Icon(Icons.home, color: Colors.white),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
            ),
          ),
          body: TabBarView(
            physics: NeverScrollableScrollPhysics(),
            children: <Widget>[
              HomeScreen(),
              SearchScreen(),
              FavoritePage(),
              InformationPage(),
            ],
          ),
          bottomNavigationBar: Bottom(),
        ),
      ),
    );
  }
}
