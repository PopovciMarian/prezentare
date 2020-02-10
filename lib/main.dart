import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('img.png'),
                  radius: 50.0,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Popovici Marian',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Bangers',
                      color: Colors.white),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'ELEV - C.T.D.G.',
                  style: TextStyle(
                      fontSize: 35.0, fontFamily: 'Dosis', color: Colors.white),
                ),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal[300],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '+40728219840',
                          style: TextStyle(fontSize: 20.0, color: Colors.black),
                        ),
                      ],
                    )),
                Container(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                    color: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.teal[300],
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'popovicimarian2311@gmail.com',
                          style: TextStyle(fontSize: 17.0, color: Colors.black),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  });
}
