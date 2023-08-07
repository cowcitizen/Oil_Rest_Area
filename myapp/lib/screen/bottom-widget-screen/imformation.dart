import 'package:flutter/material.dart';

void main() {
  runApp(InformationPage());
}

class InformationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '앱 정보',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Oil Rest Area은 주변 고속도로 휴게소의 주유소 정보를 제공해주는 앱입니다.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              '개발자 정보',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              '- 개발자: 윤지민, 김재범, 차서연',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              '- 개발 연도: 2023.04.08 ~ 2023.08.04',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              '참고사항',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              '- 현재 저희가 정보를 제공받는 곳은 ex한국도로공사 고속도로 공공데이터 포털입니다.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              '- 고등학생 개발자들이 제작한 앱이므로 오류나 문제가 있더라도 양해 부탁드립니다.',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 16),
            Text(
              '도움 제공',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              '- 이주헌: 이미지 작업',
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
