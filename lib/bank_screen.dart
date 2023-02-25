import 'package:flutter/material.dart';
import 'package:game_screen/tabs/tab_one.dart';
import 'package:game_screen/tabs/tab_two.dart';

class BankScreen extends StatefulWidget {
  const BankScreen({Key? key}) : super(key: key);

  @override
  State<BankScreen> createState() => _BankScreenState();
}

class _BankScreenState extends State<BankScreen> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final TabController _tabController = TabController(length: 4, vsync: this);
    return Scaffold(
      backgroundColor: Color(0xFF1A1919),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Color(0x15E0E0DF),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Image.asset('assets/image/KN.png'),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Image.asset('assets/image/bell.png'),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TabBar(
                indicator: BoxDecoration(
                  color: Color(0x15E0E0DF),
                  borderRadius: BorderRadius.circular(10),
                ),
                indicatorPadding: EdgeInsetsDirectional.only(top: 5, bottom: 5),
                controller: _tabController,
                tabs: const [
                  Tab(text: 'Account'),
                  Tab(text: 'Card'),
                  Tab(text: 'Credits'),
                  Tab(text: 'Deposits'),
                ],
              ),
            ),
            Expanded(
              child: TabBarView(
                controller: _tabController,
                children: [
                  Container(
                    color: Color(0xFF1A1919),
                    child: TabOne(),
                  ),
                  Container(
                    color: Color(0xFF1A1919),
                    child: TabTwo(),
                  ),
                  Container(
                    color: Colors.green,
                  ),
                  Container(
                    color: Colors.grey,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
