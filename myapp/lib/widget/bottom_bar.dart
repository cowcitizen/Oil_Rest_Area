import 'package:flutter/material.dart';

class Bottom extends StatelessWidget {
  const Bottom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFFFBD59),
      child: Container(
        height: 50,
        child: TabBar(
          labelColor: Colors.white,
          unselectedLabelColor: Colors.white,
          indicatorColor: Color.fromRGBO(221, 231, 199, 1),
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                size: 18,
              ),
              child: Text(
                '홈',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.search,
                size: 18,
              ),
              child: Text(
                '검색',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.favorite,
                size: 18,
              ),
              child: Text(
                '즐겨찾기',
                style: TextStyle(fontSize: 9),
              ),
            ),
            Tab(
              icon: Icon(
                Icons.info,
                size: 18,
              ),
              child: Text(
                '상세정보',
                style: TextStyle(fontSize: 9),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
