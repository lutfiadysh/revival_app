import 'package:flutter/material.dart';
import 'package:revival/persentation/widgets/competition/competition_widget.dart';
import 'package:revival/persentation/widgets/latest_news/latest_news_widget.dart';
import 'package:revival/persentation/widgets/sitemap/sitemap_widget.dart';
import 'package:revival/persentation/widgets/today_match/today_match_widget.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SitemapWidget(),
          CompetitionWidget(),
          TodayMatchWidget(),
          LatestNewsWidget(),
        ],
      ),
    );
  }
}
