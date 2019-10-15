import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget 
{
  
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: ListView
      (
        children: <Widget>
        [
          new Image // get the png image for cover
          (
            image: new AssetImage("assets/map.jpg"),
            fit: BoxFit.cover,    
          ),
          
          new Column
          (
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize:MainAxisSize.min ,
            children: <Widget>
            [
              SizedBox
              (
                height: 20.0,
              ),
              Row
              (
                children: <Widget>
                [
                  SizedBox
                  (
                    width: 12.0,
                  ),
                  Image.asset
                  (
                    'assets/flag.png',
                    width: 38.0,
                    height: 25.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox
                  (
                    width: 20.0,
                  ),
                  Text
                  (
                    'Sri Lanka',
                    style: TextStyle
                    (
                      fontFamily: 'Voces',
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: Theme.of(context).accentColor,
                    ),
                  ),
                  SizedBox
                  (
                    width: 12.0,
                  ),
                  Container
                  (
                    width: 18.0,
                    height: 18.0,
                    decoration: BoxDecoration
                    (
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all
                      (
                        color: Colors.black87,
                      ),
                    ),
                    child: Center
                    (
                      child: Icon
                      (
                        Icons.arrow_drop_down,
                        color: Colors.black,
                        size:14.0,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox
              (
                height: 20.0,
              ),
              Padding
              (
                padding: const EdgeInsets.only(left: 18.0),
                child: Text
                (
                  'Sigiriya',
                  style: TextStyle
                    (
                      fontFamily: 'Voces',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal,
                      color: Theme.of(context).accentColor,
                    ),
                ),
              ),
              SizedBox
              (
                height: 8.0,
              ),
              Padding
              (
                padding: const EdgeInsets.only(left: 18.0),
                child: Text
                (
                  'Sigiriya or Sinhagiri (Lion Rock Sinhala: සීගිරිය,',
                  style: TextStyle
                  (
                    fontFamily: 'Voces',
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Theme.of(context).accentColor,
                  ),
                ),
              ),
              SizedBox
              (
                height: 2.0,
              ),
              Padding
              (
                padding: const EdgeInsets.only(left: 18.0),
                child: Text
                (
                  'Tamil: சிகிரியா, pronounced see-gi-ri-yə) is an ',
                  style: TextStyle
                  (
                    fontFamily: 'Voces',
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Theme.of(context).accentColor,
                  ),
                ),
              ),
              SizedBox
              (
                height: 2.0,
              ),
              Padding
              (
                padding: const EdgeInsets.only(left: 18.0),
                child: Text
                (
                  'ancient near the town of Dambulla in the',
                  style: TextStyle
                  (
                    fontFamily: 'Voces',
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Theme.of(context).accentColor,
                  ),
                ),
              ),
              SizedBox
              (
                height: 2.0,
              ),
              Padding
              (
                padding: const EdgeInsets.only(left: 18.0),
                child: Text
                (
                  'Central Province , Sri Lanka.',
                  style: TextStyle
                  (
                    fontFamily: 'Voces',
                    fontSize: 14.0,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.normal,
                    color: Theme.of(context).accentColor,
                  ),
                ),
              ),
              SizedBox
              (
                height: 2.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}