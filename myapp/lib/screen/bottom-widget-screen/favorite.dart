import 'package:flutter/material.dart';
import 'package:Oil_Rest_Area/screen/callpage/call.dart';
import 'package:Oil_Rest_Area/main.dart';

void main() => runApp(MaterialApp(
      home: FavoritePage(),
    ));

class FavoritePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null, // 상단 바 삭제
      body: ListView.builder(
        itemCount: favorite_list.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(
                '${favorite_list[index]['name'].toString()}'), // 인덱스에 맞는 항목 출력
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => TestDetailPage(
                          SACode: favorite_list[index]['code'].toString(),
                          SAName: favorite_list[index]['name'].toString())));
            },
          );
        },
      ),
    );
  }
}
