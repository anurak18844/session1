import 'package:flutter/material.dart';

void main() => runApp(ex1());

class ex1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var edgeInsets = EdgeInsets.fromLTRB(0, 5, 0, 5);
    var textStyle = TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("EX1. 7 สถานที่ท่องเที่ยว"),
        ),

        body: ListView(
          children: [
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://mekhaoduan.com/_upload/news/2020/01/137679/15792332012.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "1.พีระมิด",
                          style: textStyle,
                        )
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://cms.dmpcdn.com/travel/2017/12/28/9b3d6ec7-39b4-43ff-9a17-acebffae2969.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "2.เทียนเชิงซ่านเฉียว",
                          style: textStyle,
                        )
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://cms.dmpcdn.com/travel/2017/12/28/69880cd0-431d-4014-915f-1e96ed3a7e9d.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "3.ทะเลสาบสีชมพู",
                          style: textStyle,
                        )
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://cms.dmpcdn.com/travel/2017/12/28/41edcb99-6c73-42b5-8cd3-06d4afeec659.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "4.ทุ่งหญ้าสีชมพู",
                          style: textStyle,
                        )
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://cms.dmpcdn.com/travel/2017/12/28/702ccf09-2172-4e4f-9351-721df3f2c60c.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "5.Cinque Terre",
                          style: textStyle,
                        )
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://cms.dmpcdn.com/travel/2017/12/28/c016fcb0-452b-49e6-99d0-9343c47048e1.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "6.Fairy Pools",
                          style: textStyle,
                        )
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      margin: edgeInsets,
                      child: Image.network(
                        "https://cms.dmpcdn.com/travel/2017/12/28/2b2c5548-a1d6-421c-99a3-b1e72afa09bb.jpg",
                      ),
                    ),
                    Container(
                        margin: edgeInsets,
                        child: Text(
                          "7.Mamanuca Islands",
                          style: textStyle,
                        )
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
