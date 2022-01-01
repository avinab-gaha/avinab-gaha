import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: MovieApp(),
  ));
}

class MovieApp extends StatefulWidget {
  const MovieApp({Key? key}) : super(key: key);

  @override
  _MovieAppState createState() => _MovieAppState();
}

class _MovieAppState extends State<MovieApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33, 33, 33, 1),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 30, 5, 30),
              child: Container(
                height: 250,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('assets/artic_justice.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    children: [
                      Text(
                        'Artic Justice',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                        child: Text(
                          '(2019)',
                          style: TextStyle(
                            color: Colors.white24,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Wrap(
                    spacing: 8.0,
                    children: <Widget>[
                      Container(
                        child: Text(
                          'Animation',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(235, 133, 201, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Adventure',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(252, 169, 94, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Comedy',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                        padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(72, 191, 245, 1),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 60,
                    color: Colors.grey,
                    thickness: 0.5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'NOW PLAYING',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 90,
                          width: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/terminator.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Terminator: Dark fate',
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 0.5),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$' '48.5M',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.yellow,
                            ),
                            Text(
                              '8.0',
                              style: TextStyle(
                                  color: Colors.yellow,
                                  fontWeight: FontWeight.normal),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          height: 90,
                          width: 80,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage('assets/IT_2.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'IT Chapter Two',
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 0.5),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$' '17.0M',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.star_rate_rounded,
                              color: Colors.yellow,
                            ),
                            Text(
                              '7.8',
                              style: TextStyle(
                                color: Colors.yellow,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
