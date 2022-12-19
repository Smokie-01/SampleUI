import 'package:flutter/material.dart';

const imageDecoration = BoxDecoration(
    borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(70), bottomRight: Radius.elliptical(0, 0)),
    image: DecorationImage(
        fit: BoxFit.fill,
        image: AssetImage(
          "images/samosa.jpeg",
        )));

const KparagraphText = Text("""
        A hotel is an establishment that provides paid for 
        lodging on a short term basis . Facilities provided a
        range from a modest-quality""");

const KarowwBackIcon = Positioned(
  top: 15,
  left: 15,
  child: Icon(
    Icons.arrow_back,
    size: 40,
    color: Colors.white,
  ),
);
const KfavoritesIcon = Positioned(
  bottom: 10,
  right: 15,
  child: CircleAvatar(
    radius: 20,
    backgroundColor: Colors.red,
    child: Icon((Icons.favorite_border)),
  ),
);

const KShareIcon = Positioned(
  top: 15,
  right: 15,
  child: Icon(
    Icons.share,
    size: 40,
    color: Colors.white,
  ),
);
const Kdivider = Padding(
  padding: const EdgeInsets.only(left: 20, right: 20),
  child: Divider(
    color: Colors.black,
  ),
);
const kShopTimingText = Text(""" Monday - Friday 

 5:00 pm - 8:30 pm""");

const KShopTimingheadingText = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Text(
    "Shop Timings",
    style: TextStyle(fontWeight: FontWeight.bold),
  ),
);
const KShopNameHeading = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Text(
    "Somsa Corner",
    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
  ),
);
const KShopAdress = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Text("Sahakara Nagar Main Rd. Outside Axis Bank, East ",
      style: TextStyle(fontSize: 15)),
);

var kHyperlink = GestureDetector(
  child: Text(
    "SHOW ON MAP",
    style: TextStyle(
      decoration: TextDecoration.underline,
      color: Colors.blue,
    ),
  ),
);

var kCategoryList = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Icon(
      Icons.circle_rounded,
      size: 10,
    ),
    Text("Indo Chinese"),
    Icon(
      Icons.circle_rounded,
      size: 10,
    ),
    Text(" Chats/Snacks "),
    Icon(
      Icons.circle_rounded,
      size: 10,
    ),
    Text(" Breakfast "),
  ],
);

var kFeaturesList = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Icon(
      Icons.circle_rounded,
      size: 10,
    ),
    Text("Non Vegetarian"),
    Icon(
      Icons.circle_rounded,
      size: 10,
    ),
    Text("Free Wifi"),
    Icon(
      Icons.circle_rounded,
      size: 10,
    ),
    Text(" Wed 50% Off"),
  ],
);

var kShopInfo = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Text(
      "About",
      style: TextStyle(color: Colors.orange, fontSize: 20),
    ),
    Text(
      "Review",
      style: TextStyle(fontSize: 20),
    ),
    Text(
      "Full Menu",
      style: TextStyle(fontSize: 20),
    )
  ],
);
