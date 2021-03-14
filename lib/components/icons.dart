import 'package:firexcode/firexcode.dart';

class IconsFireXcode extends StatefulWidget {
  @override
  _IconsFireXcodeState createState() => _IconsFireXcodeState();
}

class _IconsFireXcodeState extends State<IconsFireXcode> {
  @override
  Widget build(BuildContext context) {
// column type

// XColumn xColumn = XColumn();
// XColumnSS xColumnSS = XColumnSS();
// XColumnBS xColumnBS = XColumnBS();
// XColumnCC xColumnCC = XColumnCC();
// XColumnES xColumnES = XColumnES();
// XColumnSTS xColumnSTS = XColumnSTS();
// XColumnSTC xColumnSTC = XColumnSTC();
// XColumnSC xColumnSC = XColumnSC();
// XColumnEC xColumnEC = XColumnEC();
// XColumnBC xColumnBC = XColumnBC();
// XColumnSTE xColumnSTE = XColumnSTE();
// XColumnSE xColumnSE = XColumnSE();
// XColumnEE xColumnEE = XColumnEE();
// XColumnCE xColumnCE = XColumnCE();
// XColumnBE xColumnBE = XColumnBE();
// XColumnSTSA xColumnSTSA = XColumnSTSA();
// XColumnSSA xColumnSSA = XColumnSSA();
// XColumnESA xColumnESA = XColumnESA();
// XColumnCSA xColumnCSA = XColumnCSA();
// XColumnBSA xColumnBSA = XColumnBSA();
// XColumnSTSB xColumnSTSB = XColumnSTSB();
// XColumnSSB xColumnSSB = XColumnSSB();
// XColumnESB xColumnESB = XColumnESB();
// XColumnCSB xColumnCSB = XColumnCSB();
// XColumnBSB xColumnBSB = XColumnBSB();
// XColumnSTSE xColumnSTSE = XColumnSTSE();
// XColumnSSE xColumnSSE = XColumnSSE();
// XColumnESE xColumnESE = XColumnESE();
// XColumnCSE xColumnCSE = XColumnCSE();
// XColumnBSE xColumnBSE = XColumnBSE();
// XColumnCS xColumnCS = XColumnCS();

    return xColumn
        .list([
          Icons.add.xIcons().xIconButton(onPressed: () {}).xContainer(
            width: xwidth(context),
            color: Colors.blue
          ).xExpanded(),
         xRowCSA.list([
            Icons.shopping_cart.xIconBadge(
              onPressed: () {},
              badgeValue: 5,
              badgeColor: Colors.blue,
              text: 1.toString().textMaterial(fontsize: 10)),
                Icons.shopping_cart.xIconBadge(
              onPressed: () {},
              badgeValue: 5,
              badgeColor: Colors.blue,
              text: 1.toString().textMaterial(fontsize: 10)),
                Icons.shopping_cart.xIconBadge(
              onPressed: () {},
              badgeValue: 5,
              badgeColor: Colors.blue,
              text: 1.toString().textMaterial(fontsize: 10)),
         ]).xContainer(
           // width: xwidth(context),
            color: Colors.red
          ).xExpanded(),
           xRow.list([
            Icons.shopping_cart.xIconBadge(
              onPressed: () {},
              badgeValue: 5,
              badgeColor: Colors.blue,
              text: 1.toString().textMaterial(fontsize: 10)).xContainer(
                color: Colors.green
              ).xExpanded(),

                Icons.shopping_cart.xIconBadge(
              onPressed: () {},
              badgeValue: 5,
              badgeColor: Colors.blue,
              text: 1.toString().textMaterial(fontsize: 10)).xContainer(
                color: Colors.indigo
              ).xExpanded(),
              
         ]).xContainer(
           // width: xwidth(context),
            color: Colors.purple
          ).xExpanded()
       
        ])
        .xContainer(width: xwidth(context))
        .xScaffold(
            appBar: "icons Example"
                .textMaterialColorWhite()
                .xAppBar(backgroundColor: Colors.black));
  }
}
