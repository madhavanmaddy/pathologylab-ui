import 'package:flutter/material.dart';
import 'package:pathologylab/constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      theme: ThemeData(fontFamily: 'SF Pro Text', primaryColor: Colors.white),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 17.0, top: 17.0),
          child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  border: Border.all(
                    color: Colors.grey.withOpacity(0.5),
                  )),
              child: Icon(Icons.arrow_back)),
        ),
        title: Text(
          'DR LAL PATHLABS',
          style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
        ),
        elevation: 0,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: contentpadding,
              child: Row(
                children: [
                  Image.asset(
                    'assets/Lab-Sample.png',
                    width: MediaQuery.of(context).size.width * 0.35,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Dr Lal Pathlabs',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rounded,
                            color: Colors.yellow,
                          ),
                          Text(
                            '4.7',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700,
                                fontSize: 12),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/email.png',
                            height: 25,
                            width: 25,
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text('gaugh83@gmail.com')
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/phone.png',
                            height: 25,
                            width: 25,
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text('(123)456-1236')
                        ],
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/clock.png',
                            height: 25,
                            width: 25,
                          ),
                          SizedBox(
                            width: 9,
                          ),
                          Text('M T W TH F S SU')
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: contentpadding,
              child: Container(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/location.png',
                      height: 25,
                      width: 25,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5, left: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width - 100,
                        child: Text(
                          '11740 san pablo ave #204, El Cerrito, CA 94530, USA El Cerrito FL US 94530',
                          style: TextStyle(height: 1.8),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Divider(
              indent: 0,
              endIndent: 0,
            ),
            Padding(
              padding: contentpadding,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Lab Open Time',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                  ),
                  Text(
                    '10:00Pm To 08:30Am',
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Divider(
                indent: 0,
                endIndent: 0,
              ),
            ),
            Padding(
              padding: contentpadding,
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About Lab',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the  we industry\'s standard dummy text ever since the 1500s, when an unknown ',
                      style: TextStyle(height: 2),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: contentpadding,
              child: Image.asset('assets/Lab-Sample1.png'),
            ),
            SizedBox(
              height: 27,
            ),
            Padding(
              padding: contentpadding,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 17, top: 13, bottom: 16),
                  child: Row(
                    children: [
                      Image.asset('assets/payment.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Accepted Payment Method',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 12),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Cash, Credit / Depit card, net banking ,UPI',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 10),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.withOpacity(0.5))),
              ),
            ),
            Padding(
              padding: contentpadding,
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 17, top: 13, bottom: 16),
                  child: Row(
                    children: [
                      Image.asset('assets/sample-collection.png'),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Sample Collection',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 12),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Home and lab both are available ',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 10),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.grey.withOpacity(0.5))),
              ),
            ),
            Padding(
              padding: contentpadding,
              child: Text(
                'Lab Test',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ),
            LabTestItem(
              tag: 'Available for home pickup',
              tagBg: Colors.green[50],
              tagColor: Colors.green,
            ),
            LabTestItem(
                tag: 'Lab Visit Required',
                tagColor: Colors.red,
                tagBg: Colors.red[50]),
            LabTestItem(
                tag: 'Both are available',
                tagColor: Color.fromRGBO(80, 76, 176, 1),
                tagBg: Color.fromRGBO(226, 225, 252, 1)),
            LabTestItem(
                tag: 'Currently not available',
                tagColor: Colors.black,
                tagBg: Colors.grey[50]),
            SizedBox(
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}

class LabTestItem extends StatelessWidget {
  final String tag;
  final Color tagColor;
  final Color? tagBg;
  const LabTestItem({
    Key? key,
    required this.tag,
    required this.tagColor,
    required this.tagBg,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: contentpadding,
      child: Container(
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 15, bottom: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Liver & Kidney Panel',
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 14),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Rs.1260',
                    style: TextStyle(
                        color: Color.fromRGBO(105, 92, 212, 1),
                        fontWeight: FontWeight.w700,
                        fontSize: 12),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'Report : Daily',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: tagBg, borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 10, vertical: 6),
                      child: Text(
                        tag,
                        style: TextStyle(
                            color: tagColor,
                            fontSize: 8,
                            fontWeight: FontWeight.w500),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15, top: 15, bottom: 15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[50],
                        borderRadius: BorderRadius.circular(10)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 14, right: 15, top: 6, bottom: 6),
                      child: Text(
                        'Info',
                        style:
                            TextStyle(fontSize: 8, fontWeight: FontWeight.w500),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 25, top: 12, right: 25, bottom: 11),
                      child: Text(
                        'Book Now',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w500),
                      ),
                    ),
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color.fromRGBO(78, 71, 220, 1)),
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.grey.withOpacity(0.5))),
      ),
    );
  }
}
