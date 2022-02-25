import 'package:flutter/material.dart';

void main() => runApp(FriendlychatApp());

class FriendlychatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.fromLTRB(40, 90, 40, 60),
          child: Column(
            children: <Widget>[
              Center(
                child: Column(
                  children: [
                    Positioned(
                      child: CircleAvatar(
                        radius: 55,
                        backgroundImage: AssetImage('aset/images/small.jpeg'),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          "Welcome to voluntApp",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "selamat datang di aplikasi ini semoga betah kajdkajdkajdkajdkjakdjakdjakfjakjakj",
                          overflow: TextOverflow.visible,
                          maxLines: 2,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 50, 0, 20),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: SizedBox.fromSize(
                    size: Size.square(400),
                    child: Image.asset(
                      'aset/images/space.jpeg',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 400,
                height: 50,
                child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.lightBlue),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13.0),
                    )),
                  ),
                  onPressed: () {},
                  child: Text(
                    'SIGN UP',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
