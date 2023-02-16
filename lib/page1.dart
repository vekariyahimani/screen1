import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              height: 750,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "/63",
                      style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "ATLANTIC",
                          style: TextStyle(
                              color: Colors.grey.shade600,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Gallery",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              color: Colors.grey,
                              fontSize: 15),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                top: 260, left: 30, right: 10, bottom: 10),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 500,
                  color: Colors.blueAccent.shade100,
                ),
                Container(
                  height: 350,
                  width: 500,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius:
                          BorderRadius.only(bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 70,
                            ),
                            Text(
                              "The ''Rolleiflex name is",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "most commonly used to",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "refer to Rollei's premier",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "line of medium format",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "twin lens reflex(TLR)",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "cameras.",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey,
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 22,
                        ),
                        Column(
                          children: [
                            SizedBox(
                              height: 230,
                            ),
                            Icon(
                              Icons.menu,
                              color: Colors.grey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 320,
              left: 90,
            ),
            child: Image.asset(
              "assets/image/roll.png",
              width: 180,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100, left: 10),
            child: Container(
              height: 500,
              width: 320,
              decoration: BoxDecoration(
                  border: Border(
                top: BorderSide(color: Colors.black12, width: 2),
                bottom: BorderSide(color: Colors.black12, width: 2),
                right: BorderSide(color: Colors.black12, width: 2),
              )),
              child: Row(
                children: [
                  SizedBox(
                    width: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "N",
                          style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 50,
                        ),
                        Text(
                          "L",
                          style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 173,
                        ),
                        Text(
                          "P",
                          style: TextStyle(color: Colors.black, fontSize: 15,fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 160,),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Column(
                      children: [
                        Text("Rolleiflex",style: TextStyle(color: Colors.black,fontSize: 15),),
                        SizedBox(height: 50,),
                        Text("7.5cm",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),),
                        SizedBox(height: 173,),
                        Text("n",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.bold),)

                      ],
                    ),
                  )
                ],
                
              ),
            ),
          )
        ],
      ),
    ));
  }
}
