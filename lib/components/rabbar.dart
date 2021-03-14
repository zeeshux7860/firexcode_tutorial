import 'package:firexcode/firexcode.dart';

class TabbarFireXcode extends StatefulWidget {
  @override
  _TabbarFireXcodeState createState() => _TabbarFireXcodeState();
}

class _TabbarFireXcodeState extends State<TabbarFireXcode> {
  @override
  Widget build(BuildContext context) {
    return xTabBarView
        .list([
          "first tab"
              .textMaterialColorWhite()
              .toCenter()
              .xContainer(color: Colors.blue,),
          "second tab"
              .textMaterialColorWhite()
              .toCenter()
              .xContainer(color: Colors.blue),
          "third tab"
              .textMaterialColorWhite()
              .toCenter()
              .xContainer(color: Colors.blue),
        ])
        .xScaffold(
            appBar: "tab Example".textMaterialColorWhite().xAppBar(
                bottom: XTabBar(indicatorColor: Colors.white).list([
                  "Chat".xTabText(),
                  "Chat".xTabText(),
                  "Chat".xTabText(),
                ]),
                backgroundColor: Colors.black))
        .xDTController(length: 3);
  }
}
