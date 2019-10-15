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
          /*new Image // get the png image for cover
          (
            image: new AssetImage("assets/map.jpg"),
            fit: BoxFit.cover,    
          ),
          */
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
                height: 20.0,
              ),
              Padding
              (
                padding: const EdgeInsets.only(left: 18.0),
                child: Stack
                (
                  children: <Widget>
                  [
                    SizedBox
                    (
                      width: 350.0,
                      height: 280.0,
                    ),
                    Container
                    (
                      width: 300.0,
                      height: 280.0,
                      decoration: BoxDecoration
                      (
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage
                        (
                          fit: BoxFit.cover,
                          image: AssetImage('assets/pic2.jpg'),
                        ),
                      ),
                    ),
                    Positioned
                    (
                      top: 120.0,
                      left: 230.0,
                      child: Material
                      (
                        elevation: 8.0,
                        borderRadius: BorderRadius.only
                        (
                          topLeft: Radius.circular(12.0),
                          bottomRight: Radius.circular(12.0),
                        ),
                        child: Container
                        (
                          width: 100.0,
                          height: 45.0,
                          decoration: BoxDecoration
                          (
                            color: Colors.white,
                            borderRadius: BorderRadius.only
                            (
                              topLeft: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0),
                            ),
                          ),
                          child: Row
                          (
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>
                            [
                              Icon
                              (
                                Icons.favorite,
                                color: Colors.red,
                              ),
                              Text
                              (
                                'Like',
                                style: TextStyle
                                (
                                  fontFamily: 'Voces',
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.normal,
                                  color: Theme.of(context).accentColor,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding
              (
                padding: const EdgeInsets.only
                (
                  left: 18.0, 
                  top: 16.0
                ),
                child: Row
                (
                  children: <Widget>
                  [
                    Text
                    (
                      'Other famous places...',
                      style: TextStyle
                      (
                        fontFamily: 'Voces',
                        fontSize: 24.0,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.normal,
                        color: Theme.of(context).accentColor,
                      ),
                    ),
                    SizedBox
                    (
                      width: MediaQuery.of(context).size.width - 270.0,
                    ),
                  ],
                ),
              ),
              Padding
              (
                padding: const EdgeInsets.only(top: 18.0, left: 18.0),
                child: SizedBox
                (
                  height: 250.0,
                  child: ListView
                  (
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    children: <Widget>
                    [
                      cardItemWidget
                      (
                        context, 
                        'assets/pic3.jpg',
                        'Polonnaruwa',
                        '306 BOKING',
                      ),
                      Padding
                      (
                        padding: EdgeInsets.only(left: 12.0),
                      ),
                      cardItemWidget
                      (
                        context, 
                        'assets/pic3.jpg',
                        'Polonnaruwa',
                        '805 BOKING',
                      ),
                      Padding
                      (
                        padding: EdgeInsets.only(left: 12.0),
                      ),
                      cardItemWidget
                      (
                        context, 
                        'assets/pic4.jpg',
                        'Thirukoneshwaram',
                        '108 BOKING',
                      ),
                      Padding
                      (
                        padding: EdgeInsets.only(left: 12.0),
                      ),
                      cardItemWidget
                      (
                        context, 
                        'assets/pic5.jpg',
                        'Polonnaruwa',
                        '404 BOKING',
                      ),
                      Padding
                      (
                        padding: EdgeInsets.only(left: 12.0),
                      ),
                      cardItemWidget
                      (
                        context, 
                        'assets/pic6.jpg',
                        'Nine Archs',
                        '120 BOKING',
                      ),
                      Padding
                      (
                        padding: EdgeInsets.only(left: 12.0),
                      ),
                      cardItemWidget
                      (
                        context, 
                        'assets/pic7.jpg',
                        'Pinnawala',
                        '970 BOKING',
                      ),
                      Padding
                      (
                        padding: EdgeInsets.only(left: 12.0),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  cardItemWidget(BuildContext context, String s, String t, String u) {}
  
}

