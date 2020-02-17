import 'package:flutter/material.dart';
import './pages/index_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: MaterialApp(
      // title: '我的标题', // 标题
      debugShowCheckedModeBanner: false, // debug去掉
      theme: ThemeData(primaryColor: Colors.orange), // 主题颜色
      home: IndexPage(), // 首页
    ));
  }
}
