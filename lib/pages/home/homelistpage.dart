import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectm/pages/home/bookfour.dart';
import 'package:projectm/pages/home/bookone.dart';
import 'package:projectm/pages/home/bookthree.dart';
import 'package:projectm/pages/home/booktwo.dart';

final List<String> imgList = [
  'https://images.unsplash.com/photo-1520342868574-5fa3804e551c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6ff92caffcdd63681a35134a6770ed3b&auto=format&fit=crop&w=1951&q=80',
  'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80',
  'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80',
  'https://images.unsplash.com/photo-1508704019882-f9cf40e475b4?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=8c6e5e3aba713b17aa1fe71ab4f0ae5b&auto=format&fit=crop&w=1352&q=80',
  'https://images.unsplash.com/photo-1519985176271-adb1088fa94c?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=a0c8d632e977f94e5d312d9893258f59&auto=format&fit=crop&w=1355&q=80'
];

class HomeListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
              aspectRatio: 8.0,
              enlargeCenterPage: true,
              enlargeStrategy: CenterPageEnlargeStrategy.height,
            ),
            items: imageSliders,
          ),
          Padding(
            padding: EdgeInsets.only(top: 18.0, left: 32.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Text(
                    'อ่านต่อ',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BookOne()),
                            );
                          },
                          child: SizedBox(
                            width: 250,
                            height: 70,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/books-1.jpg',
                                  height: 55.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Criminal City',
                                        style: GoogleFonts.itim(fontSize: 20.0),
                                      ),
                                      Text(
                                        '0 criminal city',
                                        style: GoogleFonts.itim(fontSize: 15.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BookTwo()),
                            );
                          },
                          child: SizedBox(
                            width: 250,
                            height: 70,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/anime_girl.png',
                                  height: 60.0,
                                  width: 100.0,
                                ),
                                Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Highway to H ?',
                                        style: GoogleFonts.itim(fontSize: 20.0),
                                      ),
                                      Text(
                                        '1 Intro',
                                        style: GoogleFonts.itim(fontSize: 15.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                    )
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      child: Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BookThree()),
                            );
                          },
                          child: SizedBox(
                            width: 250,
                            height: 70,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/sky3.jpg',
                                  height: 100.0,
                                  width: 100.0,
                                ),
                                Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'ฤดูกาล',
                                        style: GoogleFonts.itim(fontSize: 20.0),
                                      ),
                                      Text(
                                        'ปฐมกาล',
                                        style: GoogleFonts.itim(fontSize: 15.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Card(
                        child: InkWell(
                          splashColor: Colors.blue.withAlpha(30),
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const BookFour()),
                            );
                          },
                          child: SizedBox(
                            width: 250,
                            height: 70,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/Winter04.jpg',
                                  height: 60.0,
                                  width: 90.0,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 18.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        'เดือนหนาว',
                                        style: GoogleFonts.itim(fontSize: 20.0),
                                      ),
                                      Text(
                                        'เดือนหนาวครั้งที่่ 1',
                                        style: GoogleFonts.itim(fontSize: 15.0),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 36.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(bottom: 18.0),
                        child: Text(
                          'หมวดนิยาย',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'นิยายรักวัยรุ่น',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'วรรณกรรม',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'โรแมนติก',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'เรื่องเล่า',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'แฟนตาซี',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'นิยายสอบสวน',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'การ์ตูน',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Card(
                              child: SizedBox(
                                width: 250,
                                height: 70,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'ไดอารี่',
                                      style: GoogleFonts.itim(fontSize: 20.0),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          margin: const EdgeInsets.all(5.0),
          child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              child: Stack(
                children: <Widget>[
                  Image.network(item, fit: BoxFit.cover, width: 1000.0),
                  Positioned(
                    bottom: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(200, 0, 0, 0),
                            Color.fromARGB(0, 0, 0, 0)
                          ],
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 20.0),
                      child: Text(
                        imgList.indexOf(item) == 0
                            ? 'โรแมนติก'
                            : imgList.indexOf(item) == 1
                                ? 'นิยายวัยรุ่น'
                                : imgList.indexOf(item) == 2
                                    ? 'แฟนตาซี'
                                    : imgList.indexOf(item) == 3
                                        ? 'นิยายสอบสวน'
                                        : imgList.indexOf(item) == 4
                                            ? 'ป่าเวทมนตร์'
                                            : imgList.indexOf(item) == 5
                                                ? 'วรรณกรรม'
                                                : '',
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ))
    .toList();
