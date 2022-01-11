import 'package:flutter/material.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/views/news/news_detail_page.dart';
import 'package:revival/utils/models/news_popular/news_popular.dart';

class LatesNewsCard extends StatelessWidget {
  final NewsPopularData data;
  const LatesNewsCard({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          (context),
          MaterialPageRoute(
              builder: (context) => NewsDetailPage(slug: data.slug)),
        );
      },
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                width: MediaQuery.of(context).size.width - 32,
                height: MediaQuery.of(context).size.height / 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image:
                        DecorationImage(image: NetworkImage(data.thumbnail))),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: primaryRedColor,
              ),
              child: Container(
                padding: EdgeInsets.all(5),
                child: Text(
                  data.categories[0].term.name.toString(),
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 13,
                  ),
                ),
              ),
            ),
            Text(
              data.title,
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "${data.author}" + "•" + "${data.published_at}",
              style: TextStyle(
                color: Colors.grey[800],
                fontSize: 13,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
