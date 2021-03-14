import 'package:firexcode/firexcode.dart';

class ChipFirexcode extends StatefulWidget {
  @override
  _ChipFirexcodeState createState() => _ChipFirexcodeState();
}

class _ChipFirexcodeState extends State<ChipFirexcode> {
  @override
  Widget build(BuildContext context) {
    return xListView.list([
      "Test Chip".text().xChip(
        onDeleted: (){},
        deleteIcon: Icons.close.xIcons(
          color: Colors.red
        )
      )
    ]).xScaffold(
      appBar: "Text Example".textMaterialColorWhite().xAppBar(
        backgroundColor: Colors.black
      )
    );
  }
}