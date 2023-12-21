import 'package:flutter/material.dart';

void main() {
  runApp(breakfast());
}

class breakfast extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 0.0,
            backgroundColor: Colors.white,
            leading: Icon(
              Icons.dehaze_sharp,
              color: Colors.brown,
              size: 28,
            ),
            title: Container(
              child: Row(
                children: [
                  Spacer(
                    flex: 18,
                  ),
                  Icon(
                    Icons.newspaper_sharp,
                    color: Colors.brown,
                    size: 28,
                  ),
                  Spacer(
                    flex: 6,
                  ),
                  Text(
                    'NewsApp',
                    style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                    ),
                  ),
                  Spacer(
                    flex: 18,
                  ),
                ],
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 16.0),
                child: Icon(
                  Icons.notifications,
                  color: Colors.brown,
                  size: 28,
                ),
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Spacer(
                  flex: 1,
                ),
                const Text(
                  'Breaking News',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 42,
                      fontWeight: FontWeight.bold),
                ),
                const Spacer(
                  flex: 2,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 0.0),
                          width: 300,
                          height: 200,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(children: [
                            Image.asset(
                              'assets/كوفى.PNG',
                              fit: BoxFit.cover,
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: EdgeInsets.only(left: 10, bottom: 10),
                              child: Text(
                                'paitom Gybeg',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                        ),
                        const SizedBox(
                          height: 160,
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          width: 300,
                          height: 200,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(children: [
                            Image.asset(
                              'assets/كوفى.PNG',
                              fit: BoxFit.cover,
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: EdgeInsets.only(left: 10, bottom: 10),
                              child: Text(
                                'paitom Gybeg',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 35,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                const Spacer(
                  flex: 2,
                ),
                const Text(
                  'Recent News',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 42,
                      fontWeight: FontWeight.bold),
                ),
                const Spacer(
                  flex: 3,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        topLeft: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 320,
                  child: Row(
                    children: [
                      Image.asset('assets/عم.PNG'),
                      SizedBox(
                        height: 60,
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'Fadvasveg Dbnshg',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Gashhsdbd Fsjshadg',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          Text('Svsdg Dbnshg',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold))
                        ],
                      )
                    ],
                  ),
                ),
                const Spacer(
                  flex: 4,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        topLeft: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0)),
                  ),
                  padding: EdgeInsets.all(10),
                  height: 100,
                  width: 320,
                  child: Row(
                    children: [
                      Image.asset('assets/عم.PNG'),
                      SizedBox(
                        height: 60,
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            'Fadvasveg Dbnshg',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('Gashhsdbd Fsjshadg',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold)),
                          Text('Svsdg Dbnshg',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold))
                        ],
                      )
                    ],
                  ),
                ),
                const Spacer(
                  flex: 40,
                ),
              ],
            ),
          ),
        ));
  }
}
