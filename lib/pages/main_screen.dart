import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../models/question_data.dart';

class GameScreen extends StatefulWidget {
  const GameScreen({Key? key}) : super(key: key);

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> {
  List<QuestionData> questions = [];

  List<String> answers = ['', '', '', '', '', ''];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            //  margin: EdgeInsets.only(top: 25),
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.red, Colors.blue, Colors.green])),
            height: 56,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: GestureDetector(
                    onTap: () {
                      print("salom dunyo");
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                  ),
                  height: 56,
                  width: 56,
                  margin: EdgeInsets.only(left: 8, top: 4, bottom: 4),
                ),
                Text(
                  "GAME 1x4",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 8),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset(
                          'images/tanga.svg',
                          height: 30,
                          width: 30,
                        ),
                      ),
                      Text(
                        "1",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            'images/money.png',
                          ),
                          margin: EdgeInsets.all(8),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            'images/money.png',
                          ),
                          margin: EdgeInsets.all(8),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            'images/money.png',
                          ),
                          margin: EdgeInsets.all(8),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 50,
                          width: 50,
                          child: Image.asset(
                            'images/money.png',
                          ),
                          margin: EdgeInsets.all(8),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("A"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("A"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("A"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("A"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("A"),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(4),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("A"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            width: 300,
            child: GridView.count(
              crossAxisCount: 5,
              shrinkWrap: true,
              primary: false,
              padding: EdgeInsets.all(16),
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("A"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
