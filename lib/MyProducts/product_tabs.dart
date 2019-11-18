import 'package:flutter/material.dart';
import './products.dart' as products;
import './pending_products.dart' as pending_products;
import './orders.dart' as orders;

class ProductTabs extends StatefulWidget {
  @override
  _ProductTabs createState() => _ProductTabs();

}

class _ProductTabs extends State<ProductTabs> with SingleTickerProviderStateMixin {
  TabController controller;

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }

  int _cIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = new TabController(vsync: this, length: 3);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
          title: Center(child: Text("My Products")),
          bottom: new TabBar(controller: controller,
              tabs: <Tab> [
                new Tab(text: 'Products',),
                new Tab(text: 'Pending Products',),
                new Tab(text: 'Orders',),
              ]),
        ),

      body: new TabBarView(controller: controller,
      children: <Widget>[
        new products.Products(),
        new pending_products.PendingProducts(),
        new orders.Orders()
      ],),
      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _cIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Home')),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Products')),
          BottomNavigationBarItem(
              icon:
              Icon(Icons.chat_bubble, color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Message')),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle,
                  color: Color.fromARGB(255, 0, 0, 0)),
              title: new Text('Profile')),
        ],
        onTap: (index) {
          _incrementTab(index);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
        onPressed: null,
        backgroundColor: Color.fromRGBO(33, 121, 152, 0.9),
      ),
    );
  }
}