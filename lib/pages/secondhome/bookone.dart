import 'package:flutter/material.dart';

class BookOne extends StatefulWidget {
  const BookOne({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('0 criminal city'),
        ),
        body: const Card(
          child: Expanded(
            child: SizedBox(
              child: Center(
                child: Text(
                    'ขอต้อนรับสู่โลกใบใหม่ที่ความเมตตาเป็นแค่เพียงนิทานหลอกเด็กวัยเยาว์\nZombie Wolrd'),
              ),
            ),
          ),
        ));
  }
}
