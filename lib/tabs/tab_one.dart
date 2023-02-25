import 'package:flutter/material.dart';

import '../common_widget/app_container.dart';

class TabOne extends StatefulWidget {
  const TabOne({Key? key}) : super(key: key);

  @override
  State<TabOne> createState() => _TabOneState();
}

class _TabOneState extends State<TabOne> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1919),
      body: ListView(
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Container(
                  alignment: Alignment.center,
                  height: 220,
                  width: 320,
                  decoration: BoxDecoration(color: Color(0xFE0E0DF), borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 20),
                        child: Text(
                          'Avaliable Balace',
                          style: TextStyle(
                            color: Color(0xFF989393),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20, top: 10),
                        child: Text(
                          '2 650,00 PLN',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 30, left: 20),
                        child: Text(
                          'Blocked funds:12,78  PLN',
                          style: TextStyle(
                            color: Color(0xFF989393),
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 130,
                              decoration: BoxDecoration(
                                color: const Color(0xFF1541DD),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: const Center(
                                child: Text(
                                  'Transfer',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 18,
                            ),
                            Container(
                              height: 50,
                              width: 130,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(
                                  width: 1,
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(
                                    height: 30,
                                    width: 30,
                                    child: Image.asset('assets/image/biticon.png'),
                                  ),
                                  const Text(
                                    'BLIK Code',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 12,
                      width: 12,
                      decoration: BoxDecoration(color: Color(0xFF1541DD), borderRadius: BorderRadius.circular(20)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 12,
                        width: 12,
                        decoration: BoxDecoration(color: Color(0xFE0E0DF), borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Container(
                        height: 12,
                        width: 12,
                        decoration: BoxDecoration(color: Color(0xFE0E0DF), borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 25),
                    child: Text(
                      'Last transactions ',
                      style: TextStyle(
                        color: Color(0xFFE0E0DF),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 85),
                    child: Text(
                      'See all',
                      style: TextStyle(
                        color: Color(0xFF01541DD),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: SizedBox(
                      height: 25,
                      width: 25,
                      child: Image.asset('assets/image/sidea.png'),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.only(top: 15, right: 270),
                child: Text(
                  'Today',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFE0E0DF),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: 60,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 55,
                        width: 310,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'LIDL GRUNWALDZKA',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '-12,68PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 218),
                              child: Text(
                                'Poznan',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 55,
                        width: 310,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'LIDL GRUNWALDZKA',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '-12,68PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 218),
                              child: Text(
                                'Poznan',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 55,
                        width: 310,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'LIDL GRUNWALDZKA',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '-12,68PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 218),
                              child: Text(
                                'Poznan',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 25, right: 230),
                child: Text(
                  '08.08.2022',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFFE0E0DF),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: 70,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 60,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'MARK JACOBSEN',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '+120,00PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 110),
                              child: Text(
                                'For Kate’s birthday gift',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 60,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'MARK JACOBSEN',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '+120,00PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 110),
                              child: Text(
                                'For Kate’s birthday gift',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 60,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'MARK JACOBSEN',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '+120,00PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 110),
                              child: Text(
                                'For Kate’s birthday gift',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 60,
                width: 310,
                decoration: BoxDecoration(
                  color: Color(0xF989393),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const [
                          Text(
                            'NETFLIX',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.normal,
                              color: Color(0xFFE0E0DF),
                            ),
                          ),
                          Text(
                            '-18,68PLN',
                            style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 5, right: 150),
                      child: Text(
                        'netflix.com',
                        style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              AppContainer(),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, top: 5),
                child: SizedBox(
                  height: 60,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 55,
                        width: 310,
                        decoration: BoxDecoration(
                          color: Color(0xF989393),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: const [
                                  Text(
                                    'LIDL GRUNWALDZKA',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFFE0E0DF),
                                    ),
                                  ),
                                  Text(
                                    '-12,68PLN',
                                    style: TextStyle(fontSize: 16, color: Color(0xFFDD4515)),
                                  ),
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 5, right: 218),
                              child: Text(
                                'Poznan',
                                style: TextStyle(fontSize: 15, color: Color(0xFF81817F)),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      AppContainer(),
                      const SizedBox(
                        width: 15,
                      ),
                      AppContainer(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
              icon: Image.asset(
                'assets/image/home.png',
                height: 20,
              ),
              label: 'Home',
              backgroundColor: Color(0xFF1A1919),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/tran.png', height: 20),
              label: 'Transfer',
              backgroundColor: Color(0xFF1A1919),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/chart.png', height: 20),
              label: 'Statistics',
              backgroundColor: Color(0xFF1A1919),
            ),
            BottomNavigationBarItem(
              icon: Image.asset('assets/image/Group 24.png', height: 20),
              label: 'More',
              backgroundColor: Color(0xFF1A1919),
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          }),
    );
  }
}
