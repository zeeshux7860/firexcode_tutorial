import 'package:firexcode/firexcode.dart';

class ImageFireXcode extends StatefulWidget {
  @override
  _ImageFireXcodeState createState() => _ImageFireXcodeState();
}

class _ImageFireXcodeState extends State<ImageFireXcode> {
  @override
  Widget build(BuildContext context) {
    return xListView.list([
      "https://user-images.githubusercontent.com/45489310/96744076-479de980-13e2-11eb-82ac-1a3418d6e77c.png"
          .xImageNetwork(),
      "https://user-images.githubusercontent.com/45489310/96744076-479de980-13e2-11eb-82ac-1a3418d6e77c.png"
          .xCircleNetWorkImage(),
      "https://user-images.githubusercontent.com/45489310/96744076-479de980-13e2-11eb-82ac-1a3418d6e77c.png"
          .decorationINToCover()
          .xContainer(height: 200, width: 300)
          .xCard(),
    ]).xScaffold(
        appBar: "Image Example"
            .textMaterialColorWhite()
            .xAppBar(backgroundColor: Colors.black));
  }
}
