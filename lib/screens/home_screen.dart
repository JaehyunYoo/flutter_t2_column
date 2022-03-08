import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.black,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 50,
                  )
                ],
              ),
              Container(
                color: Colors.orange,
                width: 50,
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.orange,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.yellow,
                    width: 50,
                    height: 50,
                  ),
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 50,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 50,
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// child: Container(
// color: Colors.black,
// child: Column(
// // MainAxisAlignment 주축 정렬
// // start 시작
// // end 끝
// // center 가운데
// // spaceBetween 위젯과 위젯으 사이가 동일하게 배치된다.
// // spaceEventy 위젯을 같은 간격으로 배치하지만 끝과 끝에도 ㅇ위젯이 아닌 간격으로 시작한다.
// // spaceAround spaceEvenly + 끝과 끝의 간격은 1/2
// mainAxisAlignment: MainAxisAlignment.start,
// // 주축 크기 즉 차지하고있는 크기의 최소한의 값은 min 최대한의 값은 max
// mainAxisSize: MainAxisSize.max,
// // CrossAxisAlignment - 반대축정렬
// // start 시작
// // end 끝
// // center 가운데
// // 기본값은 center
// // stretch 최대한으로 늘린다.
// crossAxisAlignment: CrossAxisAlignment.start,
// children: [
// Flexible(
// child: Container(
// color: Colors.red,
// width: 50.0,
// height: 50.0,
// ),
// ),
// Expanded(
// child: Container(
// color: Colors.orange,
// width: 50.0,
// height: 50.0,
// ),
// ),
// Expanded(
// child: Container(
// color: Colors.yellow,
// width: 50.0,
// height: 50.0,
// ),
// ),
// Expanded(
// child: Container(
// color: Colors.green,
// width: 50.0,
// height: 50.0,
// ),
// )
// ],
// ),
// ),
