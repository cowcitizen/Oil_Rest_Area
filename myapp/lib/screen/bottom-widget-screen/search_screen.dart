import 'dart:convert';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:Oil_Rest_Area/screen/callpage/call.dart';

class ReadJsonFile {
  static Future<Map> readJsonData({required String path}) async {
    final jsonData = await rootBundle.loadString(path);
    final list = json.decode(jsonData) as Map;
    return list;
  }
}

void main() => runApp(MaterialApp(
      home: SearchScreen(),
    ));

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final TextEditingController _filter = TextEditingController();
  FocusNode focusNode = FocusNode();

  String _searchText = "";

  _SearchScreenState() {
    _filter.addListener(() {
      setState(() {
        _searchText = _filter.text;
      });
    });
  }

  static Future loadJson() async {
    final String response =
        await rootBundle.loadString("assets/list/fullerstations.json");
    /*assets/fullerstations.json데이터 파일 경로. 재범이랑 파일 같이 쓰므로 같은 경로로 지정해주면 될 듯*/
    final data = await json.decode(response);
    return data;
  }

  @override
  Widget build(BuildContext context) {
    var children2 = <Widget>[
      Expanded(
        flex: 6,
        child: TextField(
          focusNode: focusNode,
          style: TextStyle(
            fontSize: 15,
          ),
          autofocus: true,
          controller: _filter,
          decoration: InputDecoration(
            filled: true,
            fillColor: Color.fromARGB(255, 253, 253, 253),
            prefixIcon: Icon(
              Icons.search,
              color: Color(0xFFFFBD59),
              size: 20,
            ),
            suffixIcon: focusNode.hasFocus
                ? IconButton(
                    icon: Icon(
                      Icons.cancel,
                      size: 20,
                    ),
                    onPressed: () {
                      setState(() {
                        _filter.clear();
                        _searchText = "";
                      });
                    },
                  )
                : Container(),
            hintText: '검색',
            labelStyle: TextStyle(color: Colors.white),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
                borderRadius: BorderRadius.all(Radius.circular(10))),
            border: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.transparent),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ),
      ),
      focusNode.hasFocus
          ? Expanded(
              child: TextButton(
                  child: Text('취소'),
                  onPressed: () {
                    setState(() {
                      _filter.clear();
                      _searchText = "";
                      focusNode.unfocus();
                    });
                  }),
            )
          : Expanded(
              flex: 0,
              child: Container(),
            ),
    ];

    Future SAList = loadJson();

    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(0),
          child: AppBar(
            backgroundColor: Color(0xFFFFBD59),
            elevation: 0,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.zero,
          child: Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(12),
                ),
                Container(
                  color: Color(0xFFFFBD59),
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                  child: Row(
                    children: children2,
                  ),
                ),
                _searchText.isNotEmpty
                    ? Expanded(
                        child: FutureBuilder(
                        future: SAList,
                        builder: (context, snapshot) {
                          if (snapshot.hasData) {
                            int SAcount = snapshot.data["list"].length;
                            List<dynamic> foundSAList = [];
                            int i;
                            for (i = 0; i < SAcount; i++) {
                              if (snapshot.data['list'][i]['svarAddr']
                                      .toString()
                                      .contains(_searchText) &&
                                  snapshot.data['list'][i]['svarGsstClssNm']
                                          .toString() ==
                                      '주유소') {
                                foundSAList.add(snapshot.data['list'][i]);
                              }
                            }
                            if (foundSAList.isNotEmpty) {
                              return ListView.builder(
                                  itemCount: foundSAList.length,
                                  itemBuilder:
                                      (BuildContext context, int index) {
                                    return ListTile(
                                      leading: null,
                                      title: Text(
                                          foundSAList[index]['svarNm'] ?? ''),
                                      onTap: () {
                                        /*관련 내용은 여기에 구현하기 바람*/
                                        /*리스트뷰에 있는 항목을 클릭하면 이 안에 있는 내용이 실행되도록 만들었음*/
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    TestDetailPage(
                                                        SACode:
                                                            foundSAList[index]
                                                                ['svarCd'],
                                                        SAName:
                                                            foundSAList[index]
                                                                ['svarNm'])));
                                      },
                                    );
                                  });
                            } else {
                              return const Center(
                                child: Text('입력하신 내용이 잘못되었거나 내용이 없습니다'),
                              );
                            }
                          } else if (snapshot.hasError) {
                            return const Center(
                              child: Text("에러"),
                            );
                          } else {
                            return const Center(
                              child: CircularProgressIndicator(strokeWidth: 2),
                            );
                          }
                        },
                      ))
                    : Text(
                        '상단의 검색창을 이용해 휴게소를 검색하세요.',
                      ),
              ],
            ),
          ),
        ));
  }
}
