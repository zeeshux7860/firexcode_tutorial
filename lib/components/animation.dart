import 'package:firexcode/firexcode.dart';

class AnimationFireXcode extends StatefulWidget {
  @override
  _AnimationFireXcodeState createState() => _AnimationFireXcodeState();
}

class _AnimationFireXcodeState extends State<AnimationFireXcode> {
  @override
  Widget build(BuildContext context) {
    return xListView.list([
      "fade animation".text().xap(value: 10).xCard().fadeIn().xap(value: 10),
       "fade Left animation".text().xap(value: 10).xCard().fadeInLeft().xap(value: 10)
    ]).xScaffold(
        appBar: "Animation Example"
            .textMaterialColorWhite()
            .xAppBar(backgroundColor: Colors.black));
  }
}
