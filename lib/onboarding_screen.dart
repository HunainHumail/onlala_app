import 'dart:io';

import 'package:flutter/material.dart';

class OnboardingPage extends StatefulWidget {
  OnboardingPage({Key key}) : super(key: key);

  _OnboardingPageState createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  final int _totalPages = 4;
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  Widget _buildPageIndicator(bool isCurrentPage) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 350),
      margin: EdgeInsets.symmetric(horizontal: 2.0),
      height: isCurrentPage ? 10.0 : 6.0,
      width: isCurrentPage ? 10.0 : 6.0,
      decoration: BoxDecoration(
        color: isCurrentPage ? Colors.grey : Colors.grey[300],
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        child: Container(
          child: PageView(
            controller: _pageController,
            onPageChanged: (int page) {
              _currentPage = page;
              setState(() {});
            },
            children: <Widget>[
              _buildPageContent(
                  image: 'assets/images/onboarding1.png',
                  title: 'Cross Country Platform',
                  body:
                  'Increase sales prompt business and engage with customers.'),
              _buildPageContent(
                  image: 'assets/images/onboarding2.png',
                  title: 'Limited Supplier',
                  body:
                  'Increase sales prompt business and engage with customers.'),
              _buildPageContent(
                  image: 'assets/images/onboarding3.png',
                  title: 'Nationwide Warehouse Facility',
                  body:
                  'Increase sales prompt business and engage with customers.'),
              _buildPageContent(
                  image: 'assets/images/onboarding4.png',
                  title: 'Promote Business Offline',
                  body:
                  'Increase sales prompt business and engage with customers.')
            ],
          ),
        ),
      ),
      bottomSheet: _currentPage != 3
          ? Container(
        margin: EdgeInsets.symmetric(vertical: 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            FlatButton(
              onPressed: () {
                _pageController.animateToPage(3, duration: Duration(milliseconds: 400), curve: Curves.linear);
                setState(() {});
              },
              splashColor: Colors.blue[50],
              child: Text(
                'SKIP',
                style: TextStyle(color: Color(0xFF0074E4), fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              child: Row(children: [
                for (int i = 0; i < _totalPages; i++) i == _currentPage ? _buildPageIndicator(true) : _buildPageIndicator(false)
              ]),
            ),
            FlatButton(
              onPressed: () {
                _pageController.animateToPage(_currentPage + 1, duration: Duration(milliseconds: 400), curve: Curves.linear);
                setState(() {});
              },
              splashColor: Colors.blue[50],
              child: Text(
                'NEXT',
                style: TextStyle(color: Color(0xFF0074E4), fontWeight: FontWeight.w600),
              ),
            )
          ],
        ),
      )
          : RaisedButton(
        onPressed: () => print('Get Started Now'),
        child: Container(
          height: Platform.isIOS ? 70 : 60,
          color: Colors.blue,
          alignment: Alignment.center,
          child: Text(
            'GET STARTED NOW',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }

  Widget _buildPageContent({
    String image,
    String title,
    String body,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(image),
          ),
          SizedBox(height: 40),
          Text(
            title,
            style: TextStyle(fontSize: 16, height: 2.0, fontWeight: FontWeight.w600),
          ),
          SizedBox(height: 10),
          Text(
            body,
            style: TextStyle(fontSize: 12, height: 2.0),
          ),
        ],
      ),
    );
  }
}
