import 'package:firexcode/firexcode.dart';

class ContainerFirexCode extends StatefulWidget {
  @override
  _ContainerFirexCodeState createState() => _ContainerFirexCodeState();
}

class _ContainerFirexCodeState extends State<ContainerFirexCode> {
  @override
  Widget build(BuildContext context) {
    return xColumn.list([
      "Text Center"
          .textMaterialColorWhite()
          .toCenter()
          .xContainer(
              rounded: 7,
              height: 300,
              padding: EdgeInsets.all(0.0),
              color: Colors.black,
              width: 200)
          .toCenter()
    ]).xScaffold(
        appBar:
            "Conatiner example".text().xAppBar(backgroundColor: Colors.black));
  }
}
