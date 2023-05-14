import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 217, 0, 255),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 100,
              backgroundImage: NetworkImage(
                  'https://scontent.fdac99-1.fna.fbcdn.net/v/t39.30808-6/335322888_594340005888818_9032643297882834193_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeFmhvn00YNmvJjpouFPzgS7eXcuPkCQ1515dy4-QJDXnSW0c0WDyz8ovBJurhZGVIwig2zxxZwTaP6f8BClO1Vh&_nc_ohc=_vsCKkQMSDgAX-EaOl_&_nc_ht=scontent.fdac99-1.fna&oh=00_AfABYZsNT8785GOvoVj0L8TwpJLLrcqbSQvQGVxBMGpqPA&oe=6418F772'),
              //backgroundColor: Colors.purple,
            ),
          ),
          Text(
            'Jannatul Esha Elma',
            style: myStyle(30, Colors.white, FontWeight.bold),
          ),
          Text(
            'Baker',
            style: myStyle(25, Colors.white, FontWeight.bold),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              tileColor: Colors.purple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(color: Colors.pink)),
              leading: Icon(
                Icons.phone,
                color: Colors.white,
              ),
              title: Text(
                '01890318117',
                style: myStyles(20, Colors.white, FontWeight.bold),
              ),
              subtitle: Text(
                'Personal',
                style: myStyles(12, Colors.white, FontWeight.w100),
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              tileColor: Colors.purple,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(color: Colors.pink)),
              leading: Icon(
                Icons.phone,
                color: Colors.white,
              ),
              title: Text(
                'jeebakery@gmail.com',
                style: myStyles(20, Colors.white, FontWeight.bold),
              ),
              subtitle: Text(
                'Available',
                style: myStyles(12, Colors.white, FontWeight.w100),
              ),
            ),
          )
        ],
      ),
    );
  }
}

myStyle(double size, Color clr, [FontWeight? fw]) {
  return GoogleFonts.yellowtail(
    fontSize: size,
    color: clr,
    fontWeight: fw,
  );
}

myStyles(double size, Color clr, [FontWeight? fw]) {
  return GoogleFonts.poppins(
    fontSize: size,
    color: clr,
    fontWeight: fw,
  );
}
