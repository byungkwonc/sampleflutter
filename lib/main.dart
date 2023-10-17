import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      //body: ShopItem(),
      //body: vShopItem,
      body: ListView(// 스크롤바 생기고, 스크롤 위치 감시도 가능하고, 메모리 절약 기능도 있고
          children: [
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
        Text('Hello~'),
      ]),
    ));
  }
}

/// 커스텀 위젯 class 로 만들어야 함
class ShopItem extends StatelessWidget {
  // StatelessWidget이라는 완성된 class를 ShopItem으로 변수, 함수 복붙
  const ShopItem({Key? key}) : super(key: key); //입력 파라메터 정의
  @override //중복이 발생할 경우 내 함수를 먼저 적용
  Widget build(BuildContext context) {
    // 함수의 타잎지정 문법은 지워도 무방. build(context) 와 동일함
    return SizedBox(
      child: Text('안녕'),
    );
  }
}

/// 또다른 방법으로는 변수를 사용
/// 성능에 이슈가 있으므로, 변하지않는 UI들은 변수 함수로 축약해도 상관 없음
/// 성능에 이슈가 있으면 커스텀 위젯으로 만드는것이 좋다. but, 커스텀 위젯은 state관리가 힘들다
var vShopItem = SizedBox(
  child: Text('안녕하세요~'),
);
