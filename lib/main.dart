import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xfbfafb),
        appBar: AppBar(
          title: Text(
            'San Francisco',
            style: TextStyle(color: Colors.blueGrey),
          ),
          leading: Icon(Icons.location_on_outlined),
          actions: [
            Container(
                alignment: Alignment.centerLeft,
                child: Icon(Icons.expand_more_outlined)),
            Icon(Icons.date_range_outlined)
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // color: Color(0x98f2e7),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(15)),
                  child: Image.asset('images/cloude.png'),
                  margin: EdgeInsets.all(20),
                  width: 200,
                  height: 100,
                  // decoration: BoxDecoration(color: Colors.red),
                ),
                SizedBox(width: 2),
              ],
            ),
            Container(
              // decoration: BoxDecoration(borderRadius: BorderRadius.zero, color: Colors.red),
              margin: EdgeInsets.all(20),
              width: 100,
              height: 120,
              // decoration: BoxDecoration(color: Colors.green),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    'Cloudy',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    '28\u00B0c',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                ],
              ),
            ),
            Container(
              height: 140,
              width: 160,
              // decoration: BoxDecoration(color: Colors.blue),
              // decoration: BoxDecoration(borderRadius: BorderRadius.zero, color: Colors.yellow),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.map,
                    size: 20,
                  ),
                  Text(
                    '8 km/h',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  SizedBox(width: 20),
                  Icon(
                    Icons.opacity_outlined,
                    size: 15,
                  ),
                  Text(
                    '47',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 15),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  height: 20,
                  // decoration: BoxDecoration(color: Colors.yellow),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                            left: 0, top: 0, right: 35, bottom: 0),
                        child: Text(
                          'Today, 21 sep',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        margin: EdgeInsets.only(
                            left: 0, top: 0, right: 0, bottom: 0),
                        child: Text(
                          'Today, 21 sep',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        margin: EdgeInsets.only(
                            left: 0, top: 0, right: 0, bottom: 0),
                        child: Text(
                          'Today, 21 sep',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 12),
                        ),
                      ),

                      // SizedBox(width: 60),
                    ],
                  ),
                ),
                Container(
                  // decoration: BoxDecoration(color: Colors.red),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        margin: EdgeInsets.all(10),
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                            Text('10.00am'),
                            Icon(
                              Icons.cloud_outlined,
                              color: Colors.white,
                            ),
                            Text('28')
                          ],
                        )
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                            Text('10.00am'),
                            Icon(
                              Icons.cloud_outlined,
                              color: Colors.white,
                            ),
                            Text('28')
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(10)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                            Text('10.00am'),
                            Icon(
                              Icons.cloud_outlined,
                              color: Colors.white,
                            ),
                            Text('28')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
