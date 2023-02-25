import 'package:flutter/material.dart';

import 'common_widget/clip_container.dart';

class MovieScreen extends StatefulWidget {
  const MovieScreen({Key? key}) : super(key: key);

  @override
  State<MovieScreen> createState() => _MovieScreenState();
}

class _MovieScreenState extends State<MovieScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF000000),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Image.asset('assets/images/MANDO.png'),
              ),
              Positioned(
                top: 60,
                left: 25,
                child: Container(
                  alignment: Alignment.center,
                  height: 300,
                  width: 300,
                  child: SizedBox(
                    height: 300,
                    width: 300,
                    child: Image.asset('assets/images/star.png'),
                  ),
                ),
              ),
              Positioned(
                top: 15,
                right: 15,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color(0x80313131),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: SizedBox(
                    height: 35,
                    width: 35,
                    child: Image.asset('assets/images/close.png'),
                  ),
                ),
              ),
              Positioned(
                top: 430,
                left: 20,
                child: Container(
                  height: 55,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 20,
                        width: 20,
                        child: Image.asset('assets/images/playb.png'),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const Text(
                        'Episode 3',
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 435,
                left: 180,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color(0x99CACACA),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: SizedBox(
                    height: 25,
                    width: 25,
                    child: Image.asset('assets/images/plus.png'),
                  ),
                ),
              ),
              Positioned(
                top: 435,
                left: 290,
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: const Color(0x99CACACA),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: SizedBox(
                    height: 25,
                    width: 25,
                    child: Image.asset('assets/images/thdott.png'),
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            height: 50,
            width: 200,
            color: Colors.transparent,
            child: const Text(
              '2019  ·  2 Seasons  ·  PJ-13   ·  CC  ·  4K',
              style: TextStyle(color: Color(0x99EBEBF5)),
            ),
          ),
          Container(
            height: 1200,
            decoration: BoxDecoration(
              color: const Color(0x801E1E1E),
              borderRadius: BorderRadius.circular(45),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        'Season 2',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25, left: 10),
                      child: SizedBox(
                        height: 20,
                        width: 20,
                        child: Image.asset('assets/images/downb.png'),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: const TextSpan(
                        text: 'Space-western, Action, Adventure',
                        style: TextStyle(
                          color: Color(0x99EBEBF5),
                          fontSize: 16,
                          height: 2,
                        ),
                        children: [
                          TextSpan(
                            text: ' · ',
                            style: TextStyle(color: Color(0x80EBEBF5), fontWeight: FontWeight.w500),
                          ),
                          TextSpan(
                            text: ' lMDb ',
                            style: TextStyle(color: Color(0xFF000000), fontWeight: FontWeight.w700, backgroundColor: Color(0xFFF6C700)),
                          ),
                          TextSpan(
                            text: ' 8.9',
                            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 45),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/fi.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 1 · 39m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Mandlorian ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 15,
                                          width: 15,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 45),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/fi.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 1 · 39m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Mandlorian ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 15,
                                          width: 15,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/si.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 2 · 39m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Child ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 20,
                                          width: 20,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/thi.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 145,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 3 · 40m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Stack(
                                          children: [
                                            const Text(
                                              'The Clan that never\nlost their way ',
                                              style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                            ),
                                            Positioned(
                                              left: 90,
                                              top: 5,
                                              child: Padding(
                                                padding: const EdgeInsets.only(top: 10),
                                                child: Container(
                                                  height: 20,
                                                  width: 20,
                                                  color: Colors.transparent,
                                                  child: Image.asset('assets/images/downb.png'),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 15, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x33248A3D), borderRadius: BorderRadius.circular(35)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 3),
                                          child: Image.asset('assets/images/phonicon.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/foi.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 4 · 39m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Gunslinger ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 20,
                                          width: 20,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x33248A3D), borderRadius: BorderRadius.circular(35)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10),
                                        child: Padding(
                                          padding: const EdgeInsets.only(left: 3),
                                          child: Image.asset('assets/images/phonicon.png'),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/fii.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 5 · 41m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Reckonig ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 20,
                                          width: 20,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/sii.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 1 · 39m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Reckonig ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 20,
                                          width: 20,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/sei.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 40, top: 5),
                                    child: Text(
                                      'Episode 7 · 42m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Container(
                                              color: Colors.transparent,
                                              child: const Text(
                                                'The prisoner meets\nMando ',
                                                style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                              ),
                                            ),
                                            Positioned(
                                              left: 50,
                                              bottom: 0.1,
                                              top: 0.5,
                                              child: Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 20,
                                                ),
                                                child: Container(
                                                  height: 20,
                                                  width: 20,
                                                  color: Colors.transparent,
                                                  child: Image.asset('assets/images/downb.png'),
                                                ),
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: ClipContainer(
                              backgroundimage: 'assets/images/ei.png',
                              image: 'assets/images/playb.png',
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Container(
                              height: 120,
                              width: 135,
                              color: Colors.transparent,
                              child: Column(
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(right: 25, top: 5),
                                    child: Text(
                                      'Episode 8 · 1h02m',
                                      style: TextStyle(fontSize: 13, color: Color(0x99EBEBF5)),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      children: [
                                        const Text(
                                          'The Redemption ',
                                          style: TextStyle(fontWeight: FontWeight.w500, color: Colors.white),
                                        ),
                                        Container(
                                          height: 20,
                                          width: 20,
                                          color: Colors.transparent,
                                          child: Image.asset('assets/images/downb.png'),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 35, right: 95),
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(color: const Color(0x1AE5E5E5), borderRadius: BorderRadius.circular(35)),
                                      child: const Center(
                                        child: Icon(
                                          Icons.arrow_downward,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 530,
            decoration: BoxDecoration(
              color: const Color(0x801E1E1E),
              borderRadius: BorderRadius.circular(45),
            ),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(top: 25, bottom: 25),
                  child: Text(
                    'Trailers & Info',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  height: 180,
                  width: 360,
                  color: Colors.transparent,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 170,
                        color: Colors.transparent,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10),
                              child: Container(
                                height: 170,
                                width: 280,
                                decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.circular(15)),
                                child: Image.asset('assets/images/thrdfi.png'),
                              ),
                            ),
                            Container(
                              height: 170,
                              width: 280,
                              decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.circular(15)),
                              child: Image.asset('assets/images/si.png'),
                            ),
                            Container(
                              height: 170,
                              width: 280,
                              decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.circular(15)),
                              child: Image.asset('assets/images/thrdfi.png'),
                            ),
                            Container(
                              height: 170,
                              width: 280,
                              decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.circular(15)),
                              child: Image.asset('assets/images/foi.png'),
                            ),
                            Container(
                              height: 170,
                              width: 280,
                              decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.circular(15)),
                              child: Image.asset('assets/images/fi.png'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 25, top: 25),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 210,
                        width: 155,
                        color: Colors.transparent,
                        child: Column(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(right: 70),
                              child: Text(
                                'Director',
                                style: TextStyle(color: Color(0x99EBEBF5), fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 40),
                              child: Text(
                                'Jon Favreau',
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 40, right: 70),
                              child: Text(
                                'Starring',
                                style: TextStyle(color: Color(0x99EBEBF5), fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                            ),
                            Text(
                              'Pedro Pascal\nNick Nolte\nGiancarlo Esposito\nOmid Abtahi\nCarl Weathers\nGina Carano',
                              style: TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 25),
                      child: Container(
                        alignment: Alignment.topLeft,
                        height: 210,
                        width: 155,
                        color: Colors.transparent,
                        child: Column(
                          children: [
                            const Padding(
                              padding: EdgeInsets.only(right: 90),
                              child: Text(
                                'Music',
                                style: TextStyle(color: Color(0x99EBEBF5), fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Text(
                                'Ludwig Göransson',
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 40),
                              child: Text(
                                'Lucasfilm \nwalt Disney Pictures',
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              ),
                            ),
                            Row(
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    'See more  ',
                                    style: TextStyle(color: Color(0x99EBEBF5), fontWeight: FontWeight.w500, fontSize: 15),
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                  width: 15,
                                  child: Image.asset('assets/images/downb.png'),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 35, right: 70),
                              child: Container(
                                alignment: Alignment.bottomLeft,
                                height: 45,
                                width: 60,
                                child: Image.asset('assets/images/pg.png'),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 60, top: 10),
            child: Container(
              height: 620,
              decoration: BoxDecoration(
                color: const Color(0x801E1E1E),
                borderRadius: BorderRadius.circular(45),
              ),
              child: Stack(
                children: [
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 25, bottom: 25),
                        child: Text(
                          'More like this',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 15),
                        child: Container(
                          height: 500,
                          width: 330,
                          decoration: BoxDecoration(color: Colors.transparent, borderRadius: BorderRadius.circular(15)),
                          child: ListView(
                            scrollDirection: Axis.vertical,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: 150,
                                    width: 100,
                                    color: Colors.transparent,
                                    child: Image.asset('assets/images/Cover.png'),
                                  ),
                                  Container(
                                    height: 150,
                                    width: 100,
                                    color: Colors.transparent,
                                    child: Image.asset('assets/images/Cover2.png'),
                                  ),
                                  Container(
                                    height: 150,
                                    width: 100,
                                    color: Colors.transparent,
                                    child: Image.asset('assets/images/Cover3.png'),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover4.png'),
                                    ),
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover5.png'),
                                    ),
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover6.png'),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover7.png'),
                                    ),
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover8.png'),
                                    ),
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover.png'),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover10.png'),
                                    ),
                                    Container(
                                      height: 100,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover11.png'),
                                    ),
                                    Container(
                                      height: 100,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover10.png'),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover7.png'),
                                    ),
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover8.png'),
                                    ),
                                    Container(
                                      height: 150,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover.png'),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: 100,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover10.png'),
                                    ),
                                    Container(
                                      height: 100,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover11.png'),
                                    ),
                                    Container(
                                      height: 100,
                                      width: 100,
                                      color: Colors.transparent,
                                      child: Image.asset('assets/images/Cover10.png'),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Positioned(
                    top: 320,
                    child: Container(
                      height: 300,
                      width: 360,
                      decoration: const BoxDecoration(
                        color: Color(0xFF1C1C1F),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[
                            Color(0x001c1c1f),
                            Color(0xFF343438),
                          ],
                          tileMode: TileMode.mirror,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 550,
                    left: 120,
                    child: Column(
                      children: [
                        Container(
                          color: Colors.transparent,
                          child: const Text(
                            'Show even more',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Container(
                          height: 20,
                          width: 20,
                          color: Colors.transparent,
                          child: Image.asset('assets/images/downb.png'),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
