import 'package:firexcode/firexcode.dart';

class PaddingFireXCode extends StatefulWidget {
  @override
  _PaddingFireXCodeState createState() => _PaddingFireXCodeState();
}

class _PaddingFireXCodeState extends State<PaddingFireXCode> {
  @override
  Widget build(BuildContext context) {
    return xListView.list([
      "all side padding".text().xap(value: 10),
      " left padding".text().xlp(value: 10),
      " Top padding".text().xtp(value: 10),
      " left top padding".text().xtbp(b: 10, t: 30),
      "top right left bottom".text().xlrtp(l: 20, r: 0, t: 50).xbp(value: 20)
    ]).xScaffold(
      appBar: "Padding Example".textMaterialColorWhite().xAppBar(
        backgroundColor: Colors.black
      )
    );
  }
}
