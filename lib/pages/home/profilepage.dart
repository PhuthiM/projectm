import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfilePage extends StatelessWidget {
  static const routeName = '/profile';

  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Profile",
              style: GoogleFonts.itim(fontSize: 25.0),
            ),
            SizedBox(width: 10.0,),
            Icon(Icons.note_alt_outlined)
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(60.0),
              child: Container(
                width: 200.0,
                height: 200.0,
                child: Image.asset('assets/images/poklogin.jpg'),
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              'MRS.jaidee Meenumjai',
              style: GoogleFonts.itim(fontSize: 35.0),
            ),
             Text(
              'mindmapdemo@gmail.com',
              style: GoogleFonts.itim(fontSize: 25.0),
            ),
          ],
        ),
      ),
    );
  }
}
