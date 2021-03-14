import 'package:firexcode/firexcode.dart';
import 'package:firexcode_tutorial/components/animation.dart';
import 'package:firexcode_tutorial/components/chip.dart';
import 'package:firexcode_tutorial/components/container.dart';
import 'package:firexcode_tutorial/components/icons.dart';
import 'package:firexcode_tutorial/components/image.dart';
import 'package:firexcode_tutorial/components/padding.dart';
import 'package:firexcode_tutorial/components/rabbar.dart';

import 'components/text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage().xMaterialApp();
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return xListView.list([
      "Text Example".textMaterialColorWhite().xFlatButton(
          color: Colors.red,
          onPressed: () {
            TextFireXCode().xRoutePage(context).fadePush();
          }),
      "Conatiner Example".textMaterialColorWhite().xOutlineButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            ContainerFirexCode().xRoutePage(context).fadePush();
          }),
      "Image Example".textMaterialColorWhite().xOutlineButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            ImageFireXcode().xRoutePage(context).slideLBottomPush();
          }),
      "Padding Example".textMaterialColorWhite().xOutlineButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            PaddingFireXCode().xRoutePage(context).slideLBottomPush();
          }),
      "Chip Example".textMaterialColorWhite().xOutlineButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            ChipFirexcode().xRoutePage(context).slideLBottomPush();
          }),
      "Animation Example".textMaterialColorWhite().xRaisedButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            AnimationFireXcode().xRoutePage(context).slideLBottomPush();
          }),
           "Icons Example".textMaterialColorWhite().xRaisedButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            IconsFireXcode().xRoutePage(context).slideLBottomPush();
          }),
           "Tab Example".textMaterialColorWhite().xRaisedButton(
          color: Colors.red,
          side: BorderSide(width: 2, color: Colors.blue),
          shadowColor: Colors.black,
          onPressed: () {
            TabbarFireXcode().xRoutePage(context).slideLBottomPush();
          }),
    ]).xScaffold(
        floatingActionButton:
            Icons.add.xIcons().xFloationActiobButton(onTap: () {}),
        appBar: "Home".text().xAppBar(backgroundColor: Colors.black));
  }
}
