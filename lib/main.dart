import 'package:flutter/material.dart';
import 'package:sampleui/constants.dart';

void main() {
  runApp(SampleUiApp());
}

class SampleUiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: imageDecoration,
              height: 220,
              width: double.infinity,
              child: Stack(
                children: <Widget>[KfavoritesIcon, KarowwBackIcon, KShareIcon],
              ),
            ),
            KShopNameHeading,
            KShopAdress,
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text("Banglore", style: TextStyle(fontSize: 15)),
                ),
                SizedBox(
                  width: 20,
                ),
                kHyperlink
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Text(
                    "OpenTime :",
                    style: TextStyle(
                      color: Colors.green,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text("5:30 pm - 8:30 pm")
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Icon(Icons.location_on),
                ),
                Text("1.8 km "),
                SizedBox(
                  width: 30,
                ),
                Icon(Icons.block),
                SizedBox(
                  width: 10,
                ),
                Text("Delivery Not Available ")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            kShopInfo,
            Kdivider,
            SizedBox(
              height: 10,
            ),
            KparagraphText,
            SizedBox(
              height: 10,
            ),
            Kdivider,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Category",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            kCategoryList,
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 16,
                ),
                Icon(
                  Icons.circle_rounded,
                  size: 10,
                ),
                SizedBox(
                  width: 15,
                ),
                Text(" Bevrages "),
                SizedBox(
                  width: 35,
                ),
                Icon(
                  Icons.circle_rounded,
                  size: 10,
                ),
                SizedBox(
                  width: 14,
                ),
                Text("International"),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Kdivider,
            KShopTimingheadingText,
            SizedBox(
              height: 5,
            ),
            Row(children: [
              Icon(Icons.calendar_month_outlined),
              SizedBox(
                width: 15,
              ),
              kShopTimingText
            ]),
            Row(
              children: [
                Icon(Icons.info_sharp, size: 30),
                SizedBox(
                  width: 14,
                ),
                Text("closed on Friday's"),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Divider(
                color: Colors.black,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Features",
                style: TextStyle(),
              ),
            ),
            kFeaturesList,
            SizedBox(
              height: 10,
            ),
            Row(children: [
              SizedBox(
                width: 17,
              ),
              Icon(
                Icons.circle_rounded,
                size: 10,
              ),
              SizedBox(
                width: 16,
              ),
              Text(
                " Organic Veggies ",
              ),
            ])
          ],
        ),
      ),
    );
  }
}
