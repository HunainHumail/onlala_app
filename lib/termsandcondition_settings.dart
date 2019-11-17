import 'package:flutter/material.dart';

class TermsAndConditions extends StatelessWidget{
  TermsAndConditions ({Key key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(30, 115, 148, 0.9),
        title: Center(child: Text("Terms & Conditions")),
      ),
      body: SafeArea(
        child: CustomScrollView(
          slivers: <Widget>[
            Container(
              child: SliverList(
                delegate: SliverChildBuilderDelegate(
                    (context,index) => Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text('Terms and Conditions',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Magna fringilla urna porttitor rhoncus dolor purus non. Lacinia at quis risus sed. Sit amet tellus cras adipiscing enim eu turpis. Felis eget nunc lobortis mattis aliquam faucibus purus. Augue interdum velit euismod in pellentesque. Dolor morbi non arcu risus quis varius. Tristique nulla aliquet enim tortor at. Varius quam quisque id diam vel quam. Dignissim diam quis enim lobortis scelerisque fermentum dui faucibus in. Cum sociis natoque penatibus et magnis. In metus vulputate eu scelerisque felis imperdiet. In fermentum posuere urna nec tincidunt praesent semper. Ullamcorper malesuada proin libero nunc consequat interdum. Nunc pulvinar sapien et ligula ullamcorper. Senectus et netus et malesuada fames. Enim blandit volutpat maecenas volutpat blandit aliquam etiam. Neque sodales ut etiam sit amet nisl purus in mollis. Lectus nulla at volutpat diam. Dignissim diam quis enim lobortis scelerisque fermentum dui. Ullamcorper morbi tincidunt ornare massa eget egestas purus viverra accumsan. Bibendum ut tristique et egestas quis ipsum suspendisse. Egestas diam in arcu cursus. Ornare aenean euismod elementum nisi. Quis blandit turpis cursus in. Massa eget egestas purus viverra accumsan in. Dignissim diam quis enim lobortis scelerisque fermentum dui faucibus. Ac tortor dignissim convallis aenean et. Aliquet nibh praesent tristique magna sit amet purus gravida quis.Non odio euismod lacinia at quis risus sed. Maecenas ultricies mi eget mauris pharetra. Vestibulum mattis ullamcorper velit sed ullamcorper. Varius duis at consectetur lorem donec. Vulputate sapien nec sagittis aliquam malesuada bibendum arcu vitae elementum. Facilisis leo vel fringilla est ullamcorper. Massa sapien faucibus et molestie ac. Adipiscing vitae proin sagittis nisl rhoncus mattis. Vitae proin sagittis nisl rhoncus mattis rhoncus urna neque viverra. Mauris vitae ultricies leo integer malesuada nunc. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Sodales neque sodales ut etiam sit amet nisl purus. Volutpat consequat mauris nunc congue. Purus ut faucibus pulvinar elementum integer enim neque. Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt tortor aliquam. Pellentesque eu tincidunt tortor aliquam.'),

                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text('Non odio euismod lacinia at quis risus sed. Maecenas ultricies mi eget mauris pharetra. Vestibulum mattis ullamcorper velit sed ullamcorper. Varius duis at consectetur lorem donec. Vulputate sapien nec sagittis aliquam malesuada bibendum arcu vitae elementum. Facilisis leo vel fringilla est ullamcorper. Massa sapien faucibus et molestie ac. Adipiscing vitae proin sagittis nisl rhoncus mattis. Vitae proin sagittis nisl rhoncus mattis rhoncus urna neque viverra. Mauris vitae ultricies leo integer malesuada nunc. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Sodales neque sodales ut etiam sit amet nisl purus. Volutpat consequat mauris nunc congue. Purus ut faucibus pulvinar elementum integer enim neque. Phasellus egestas tellus rutrum tellus pellentesque eu tincidunt tortor aliquam. Pellentesque eu tincidunt tortor aliquam.'
                          ),
                        )

                      ],
                    ),
                  childCount: 1,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}