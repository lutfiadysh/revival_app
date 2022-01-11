import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:revival/persentation/bloc/popular_news/bloc/popularnews_bloc.dart';
import 'package:revival/persentation/bloc/sitemap/bloc/sitemap_bloc.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/widgets/latest_news/lates_news_card.dart';
import 'package:revival/persentation/widgets/latest_news/popular_news_card.dart';
import 'package:revival/utils/getit/injection_container.dart';

class LatestNewsWidget extends StatelessWidget {
  const LatestNewsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<PopularnewsBloc>()..add(FetchNewsPopularList()),
      child: BlocConsumer<PopularnewsBloc, PopularnewsState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state is NewsPopularFetchedState) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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
                        "Berita Terbaru",
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
                LatesNewsCard(data: state.listData.data.last),
                ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: state.listData.data.length,
                    itemBuilder: (context, index) {
                      return PopularNewsCard(data: state.listData.data[index]);
                    }),
              ],
            );
          }
          return Container();
        },
      ),
    );
  }
}
