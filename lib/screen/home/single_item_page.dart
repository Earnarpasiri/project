import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SingleItemPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xFF232227),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(top: 25, left: 10,right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                  InkWell(
                    onTap: (){},
                    child: Icon(
                      CupertinoIcons.cart_fill,
                      color: Colors.white,
                      size: 32,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Image.asset(
                  "images/1.jpg",
                  height: MediaQuery.of(context).size.height/1.7,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Shrimp Tom Yum",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Row(
                            children: [
                              InkWell(
                                onTap: (){},
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Icon(
                                    CupertinoIcons.minus,
                                    size: 20,

                                  ),
                                ),
                              ),
                              SizedBox(width: 8),
                              Text("2",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(width: 8),
                              InkWell(
                                onTap: (){},
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  child: Icon(
                                    CupertinoIcons.plus,
                                    size: 20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                  ),
                  SizedBox(height: 15),
                  Text("300 g River prawn, "
                      "shelled 300 g Oyster mushroom,"
                      " cleaned 3-4 Shallot, "
                      "smashed 3-4 Lemongrass,"
                      " smashed and cut in 2 inches 3-4 Galangals,"
                      " sliced 8-9 Kaffir lime leaves,"
                      " torn 2 tbp."
                      " Pounded chili 50 g Tamarind 3 tbp."
                      " Chili in oil",style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}

