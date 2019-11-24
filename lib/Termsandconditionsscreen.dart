import 'package:flutter/material.dart';

class TermsCondition extends StatelessWidget {
  TermsCondition({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: SafeArea(
            child: Stack(
              children: <Widget>[Padding(
                padding: const EdgeInsets.only(bottom: 70),
                child: Container(
                  child: CustomScrollView(
                    slivers: <Widget>[
                      SliverList(
                          delegate: SliverChildBuilderDelegate((context, index) => Column(
                            children: <Widget>[Padding(
                              padding: const EdgeInsets.only(top: 20),
                              child: Text("Terms and Conditions", style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold
                              ),),
                            ), Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Volutpat ac tincidunt vitae semper. Orci a scelerisque purus semper eget duis at tellus at. Metus aliquam eleifend mi in nulla. Vulputate dignissim suspendisse in est ante in nibh mauris. Auctor neque vitae tempus quam pellentesque nec nam aliquam. Tortor consequat id porta nibh. Est ante in nibh mauris cursus mattis. Adipiscing elit ut aliquam purus sit amet. Adipiscing vitae proin sagittis nisl rhoncus mattis. Aliquet enim tortor at auctor urna nunc id.", style: TextStyle(
                                  fontSize: 20
                              ),),
                            ), Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Luctus venenatis lectus magna fringilla urna porttitor rhoncus. Id volutpat lacus laoreet non curabitur gravida arcu ac. Et tortor at risus viverra adipiscing at in tellus integer. Id velit ut tortor pretium. Id eu nisl nunc mi ipsum faucibus vitae. Malesuada fames ac turpis egestas maecenas pharetra convallis. Scelerisque felis imperdiet proin fermentum leo vel. Eget lorem dolor sed viverra ipsum. Sagittis nisl rhoncus mattis rhoncus. Diam donec adipiscing tristique risus nec feugiat in fermentum posuere.", style: TextStyle(
                                  fontSize: 20
                              ),),
                            ), Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Scelerisque varius morbi enim nunc faucibus a pellentesque. Amet mauris commodo quis imperdiet massa tincidunt nunc pulvinar. Id porta nibh venenatis cras sed felis eget velit aliquet. Porttitor rhoncus dolor purus non enim praesent elementum facilisis. Ridiculus mus mauris vitae ultricies leo integer. Donec massa sapien faucibus et molestie. Odio ut sem nulla pharetra diam sit amet. Quis auctor elit sed vulputate mi sit amet mauris commodo. Hac habitasse platea dictumst quisque sagittis purus. Habitasse platea dictumst quisque sagittis. Sollicitudin nibh sit amet commodo nulla facilisi nullam vehicula ipsum. Diam maecenas sed enim ut sem viverra aliquet. Facilisis volutpat est velit egestas dui. Tellus in metus vulputate eu scelerisque felis imperdiet proin fermentum. Pellentesque sit amet porttitor eget dolor morbi non arcu. Vel pharetra vel turpis nunc eget lorem dolor sed viverra. Diam maecenas sed enim ut sem viverra aliquet eget. Mauris pharetra et ultrices neque.", style: TextStyle(
                                  fontSize: 20
                              ),),
                            ), Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Massa tincidunt dui ut ornare lectus sit amet est. Lacus suspendisse faucibus interdum posuere lorem ipsum dolor sit amet. Feugiat nisl pretium fusce id velit ut tortor. Dignissim convallis aenean et tortor at risus viverra adipiscing. Gravida neque convallis a cras semper auctor neque vitae tempus. Est lorem ipsum dolor sit amet consectetur. Faucibus et molestie ac feugiat sed lectus. Arcu bibendum at varius vel. Aliquam id diam maecenas ultricies mi eget mauris pharetra et. Urna id volutpat lacus laoreet non curabitur gravida. Dui id ornare arcu odio ut sem.", style: TextStyle(
                                  fontSize: 20
                              ),),
                            ), Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Rhoncus mattis rhoncus urna neque viverra justo nec ultrices. Et malesuada fames ac turpis egestas. Adipiscing elit duis tristique sollicitudin nibh sit. Blandit aliquam etiam erat velit scelerisque in dictum. Ac auctor augue mauris augue neque gravida in fermentum. Posuere lorem ipsum dolor sit amet consectetur. Nulla facilisi morbi tempus iaculis urna id volutpat lacus laoreet. Mauris pellentesque pulvinar pellentesque habitant morbi tristique. Ultricies integer quis auctor elit. Vel eros donec ac odio tempor orci dapibus. Eu sem integer vitae justo eget magna fermentum iaculis eu. Eget mauris pharetra et ultrices neque ornare aenean. Tristique risus nec feugiat in. Enim facilisis gravida neque convallis a cras.", style: TextStyle(
                                  fontSize: 20
                              ),),
                            )],
                          ),
                            childCount: 1,
                          )
                      )
                    ],
                  ),
                ),
              ),
              Positioned(bottom: 10, left: 100, child: ButtonTheme(
                minWidth: 60, height: 50, child: RaisedButton(color: Color.fromRGBO(30, 115, 148, 0.9), child: Text("I ACCEPTED ABOVE TERMS", style: TextStyle(
                color: Colors.white
              ),),
                onPressed:() {},),
              ),)],
            ),
        )
    );
  }
}
