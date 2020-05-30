import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Padding(
                  padding: EdgeInsets.fromLTRB(0,12,0,0),
                  child: Text("Our Nature",style: TextStyle(fontWeight: FontWeight.bold))
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                  Sunflower(),
                  Croppola(),
                  RoseOrange()
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoseBlue(),
                  RosePink(),
                  RoseWhite()
                ],
              ),
              Text("Rose-breasted Grosbeak",style: TextStyle(fontWeight: FontWeight.bold)),
              Padding(
                  padding: EdgeInsets.fromLTRB(12,0,12,0),
                  child: Text("Bursting with black, white, and rose-red, male Rose-breasted Grosbeaks are like an exclamation mark at your bird feeder or in your binoculars. Females and immatures are streaked brown and white with a bold face pattern and enormous bill. Look for these birds in forest edges and woodlands. Listen, too, for their distinctive voices. They sound like American Robins, but listen for an extra sweetness, as if the bird had operatic training; they also make a sharp chink like the squeak of a sneaker.Rose-breasted Grosbeaks often visit bird feeders, where they eat sunflower seeds as well as safflower seeds and raw peanuts. Even if you live outside their summer range you may still catch one visiting during spring or fall migration if you keep your feeders stocked.", softWrap: true),
                ),
              ]
        ),
      ),
    );
  }
}



class Sunflower extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSYtsU12YMqJ0kmN0rDq0x5EPMo-SPELZzwxOIHy60lROwBHMND&usqp=CAU.jpg", width: 100, height: 100,),
          Text("Sun Flower"),
          Text("Yellow")
        ]
    );
  }

}

class Croppola extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSjZL3NYb0b5GBCrZTQVf1cJbcpm0pbY5IDjDqNqbmlAc4S-1TW&usqp=CAU.jpg", width: 100, height: 100),
          Text("Croppola"),
          Text("Bird")
        ]
    );
  }

}

class RoseOrange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQzET0HdrrIhO7tGMj0nB_vo-EmxA7frHA3Xs3uzOczQbmoaYh2&usqp=CAU.jpg", width: 100, height: 100,fit: BoxFit.fitHeight),
          Text("Rose Orange"),
          Text("Orange")
        ]
    );
  }

}

class RoseBlue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSFyJN1Vq6pfMOmc8mvRHv-2MIIc3Yg-qhbvsc03LWDcw4cdQvM&usqp=CAU.jpg", width: 100, height: 100,fit: BoxFit.fitHeight),
          Text("Rose Blue"),
          Text("Blue")
        ]
    );
  }

}

class RoseWhite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQG3qBqAKThtH3OCRj2oiUSYcJgn_GLMI3pVRpRKhwXsEYZMRD0&usqp=CAU.jpg", width: 100, height: 100),
          Text("Rose White"),
          Text("White")
        ]
    );
  }

}

class RosePink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRxBl9HjO5tVPOUfY0VgL7byXcitFVB4LMJCPjAfPEgzDcDbepm&usqp=CAU.jpg", width: 100, height: 100,fit: BoxFit.fitWidth),
          Text("Rose Pink"),
          Text("Pink")
        ]
    );
  }

}
