import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class App extends StatelessWidget{
  const App({super.key});

// 犬吠水声中，桃花带露浓。树深时见鹿，溪午不闻钟。
  @override
  Widget build(BuildContext context){
    return Center(
      child: Container(
        child: Image.asset("images/logo.png"),
        padding: EdgeInsets.all(60),
        alignment: Alignment.topCenter,
        width: 350,
        height: 350,
        decoration: BoxDecoration(
          image: DecorationImage(
            image:NetworkImage("https://resources.ninghao.net/images/IMG_2626.JPG"),
            fit:BoxFit.cover,
            colorFilter: ColorFilter.mode(Colors.deepOrange, BlendMode.softLight),
          ),
          borderRadius: BorderRadius.all(Radius.circular(25)),
          border: Border.all(
            color: Colors.deepOrangeAccent,
            width: 5,
            style: BorderStyle.solid,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.deepPurple,
              offset: Offset(5, 20),
              blurRadius: 30),
          ],
        ),
      ),
    );
  }
}