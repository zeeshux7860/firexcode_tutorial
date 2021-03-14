import 'package:firexcode/firexcode.dart';

class TextFireXCode extends StatefulWidget {
  @override
  _TextFireXCodeState createState() => _TextFireXCodeState();
}

class _TextFireXCodeState extends State<TextFireXCode> {
  @override
  Widget build(BuildContext context) {
    return xColumn.list([
      "My App".text().toCenter(),
    ]).xScaffold(
      appBar: "Text Example".textMaterialColorWhite().xAppBar(
        backgroundColor: Colors.black
      )
    );
  }
}
