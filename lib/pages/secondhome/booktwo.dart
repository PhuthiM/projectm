import 'package:flutter/material.dart';

class BookTwo extends StatefulWidget {
  const BookTwo({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('1 Intro'),
        ),
        body: const Card(
          child: Expanded(
            child: SizedBox(
              child: Center(
                child: Text(
                    'Highway to heaven\nเส้นทางสำหรับผู้ที่ถูกเลือก'),
              ),
            ),
          ),
        ));
  }
}
