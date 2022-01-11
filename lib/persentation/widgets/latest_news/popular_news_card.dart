import 'package:flutter/material.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/views/news/news_detail_page.dart';
import 'package:revival/utils/models/news_popular/news_popular.dart';

class PopularNewsCard extends StatelessWidget {
  final NewsPopularData data;
  const PopularNewsCard({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          (context),
          MaterialPageRoute(
            builder: (context) => NewsDetailPage(slug: data.slug),
          ),
        );
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(right: 20),
              width: MediaQuery.of(context).size.width / 4,
              height: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(image: NetworkImage(data.thumbnail)),
                  borderRadius: BorderRadius.circular(10)),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: primaryRedColor,
                  ),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      data.categories[0].term.name,
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 1.8,
                  child: Text(
                    data.title,
                    maxLines: 3,
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
