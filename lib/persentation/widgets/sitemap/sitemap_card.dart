import 'package:flutter/material.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/views/news/news_detail_page.dart';
import 'package:revival/utils/models/news_detail/news_detail.dart';

class SitemapCard extends StatelessWidget {
  final NewsDetailData data;
  const SitemapCard({Key? key, required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            (context),
            MaterialPageRoute(
                builder: (context) => NewsDetailPage(slug: data.slug)));
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 25),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("${data.thumbnail}"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
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
                  "${data.author} • ${data.published_at}",
                  style: TextStyle(
                    color: Colors.grey[800],
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
