// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        canvasColor:
            Color(0xFF212121), //This will change the drawer background to blue.
      ),
      child: Drawer(
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.85,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Color(0xFF212121),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      /// Title Drawer
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width / 2,
                            height: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/drawer_logo.png"),
                              ),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(
                              Icons.close,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),

                      /// Login register
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                width: 50,
                                height: 50,
                                child: Center(
                                  child: Icon(
                                    Icons.face_sharp,
                                    size: 35,
                                    color: Colors.grey[700],
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Text(
                                "Login / Register",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.login,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),

                      /// Drawer Menu
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Home",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "News",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Competition",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Live Score",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Videos",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "RevivalPedia",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
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
    );
  }
}
