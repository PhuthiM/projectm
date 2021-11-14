import 'package:flutter/material.dart';

class BookFour extends StatefulWidget {
  const BookFour({Key? key}) : super(key: key);

  @override
  _BookThreeState createState() => _BookThreeState();
}

class _BookThreeState extends State<BookFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('เดือนหนาวครั้งที่1'),
      ),
      body: const Card(
        child: Expanded(
          child: SizedBox(
            child: Center(
              child: Text(
                  'พระจันทร์มีพระอาทิตย์แล้วหรอ\nมึงก็แค่สายลมมึงสู้เขาไม่ได้หรอ\n.\n.\n.\nแล้วไง ในเมื่อพระอาทิตย์มันก็ไม่ได้อยู่ใกล้เขาได้กู\nแต่มึงมีสิทธิได้แค่อยู่ใกล้ แล้วต้องเห็นเขารักกันอ่ะนะ\nเออ แค่กูได้รักเขากมันก็ดีที่สุดแล้ว'),
            ),
          ),
        ),
      ),
    );
  }
}
