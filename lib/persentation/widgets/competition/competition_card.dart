import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:revival/persentation/views/competition/competition_detail_page.dart';
import 'package:revival/utils/models/competition/competition.dart';

class CompetitionCard extends StatelessWidget {
  final CompetitionDataItem data;
  const CompetitionCard({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          (context),
          MaterialPageRoute(
            builder: (context) => CompetitionDetailPage(slug: data.slug),
          ),
        );
      },
      child: Container(
        width: MediaQuery.of(context).size.width - 32,
        height: MediaQuery.of(context).size.height / 3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.grey,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height / 6,
                  width: MediaQuery.of(context).size.width - 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(data.image),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                        topLeft: Radius.circular(10)),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width - 50,
                      margin: EdgeInsets.only(left: 16, top: 10),
                      child: Text(
                        data.name,
                        maxLines: 2,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 10),
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.logo_game_controller_b,
                        color: Colors.grey,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        data.game_type,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: 10,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.ios_people,
                        color: Colors.grey,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        data.slot,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey[700],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: MediaQuery.of(context).size.height / 12,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Divider(
                    color: Colors.grey,
                    height: 2,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      "Status",
                      style: TextStyle(
                          color: Colors.grey[700],
                          fontSize: 17,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, top: 10),
                    child: Text(
                      data.status,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: data.status == "Finished"
                            ? Colors.grey[700]
                            : Colors.green[500],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
