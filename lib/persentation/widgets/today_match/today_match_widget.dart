import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:revival/persentation/components/colors.dart';

class TodayMatchWidget extends StatefulWidget {
  const TodayMatchWidget({Key? key}) : super(key: key);

  @override
  _TodayMatchWidgetState createState() => _TodayMatchWidgetState();
}

class _TodayMatchWidgetState extends State<TodayMatchWidget> {
  int selectedTabs = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
              top: 20,
              left: 16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Pertandingan Hari Ini",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.chevron_right,
                    color: primaryRedColor,
                    size: 40,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 1.3,
                margin: EdgeInsets.only(left: 16, top: 20),
                height: 43,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFFF5F5F9)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    /// incoming tabs
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedTabs = 0;
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: 5),
                        decoration: BoxDecoration(
                          borderRadius: selectedTabs == 0
                              ? BorderRadius.circular(50)
                              : null,
                          color: selectedTabs == 0
                              ? primaryRedColor
                              : Colors.transparent,
                        ),
                        padding: EdgeInsets.only(
                            left: 15, right: 15, top: 7, bottom: 7),
                        child: Text(
                          "Akan Datang",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                            color: selectedTabs == 0
                                ? Colors.white
                                : Colors.grey[700],
                          ),
                        ),
                      ),
                    ),

                    /// live
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedTabs = 1;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: selectedTabs == 1
                              ? BorderRadius.circular(50)
                              : null,
                          color: selectedTabs == 1
                              ? primaryRedColor
                              : Colors.transparent,
                        ),
                        margin: EdgeInsets.symmetric(vertical: 5),
                        padding: EdgeInsets.only(
                            left: 15, right: 15, top: 7, bottom: 7),
                        child: Center(
                          child: Text(
                            "Berlangsung",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: selectedTabs == 1
                                  ? Colors.white
                                  : Colors.grey[700],
                            ),
                          ),
                        ),
                      ),
                    ),

                    /// done
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedTabs = 2;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: selectedTabs == 2
                              ? BorderRadius.circular(50)
                              : null,
                          color: selectedTabs == 2
                              ? primaryRedColor
                              : Colors.transparent,
                        ),
                        padding: EdgeInsets.only(
                            left: 15, right: 15, top: 7, bottom: 7),
                        margin: EdgeInsets.only(top: 5, bottom: 5, right: 5),
                        child: Center(
                          child: Text(
                            "Selesai",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: selectedTabs == 2
                                  ? Colors.white
                                  : Colors.grey[700],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20, left: 16),
                child: Text(
                  "Tidak ada pertandingan saat ini",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
