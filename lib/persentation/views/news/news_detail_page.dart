import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_html/flutter_html.dart';

import 'package:revival/persentation/bloc/detail_news/bloc/detail_news_bloc.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/models/news_detail/news_detail.dart';
import 'package:html/parser.dart' as htmlparser;
import 'package:html/dom.dart' as dom;

class NewsDetailPage extends StatefulWidget {
  final String slug;
  const NewsDetailPage({Key? key, required this.slug}) : super(key: key);

  @override
  _NewsDetailPageState createState() => _NewsDetailPageState();
}

class _NewsDetailPageState extends State<NewsDetailPage> {
  var detailNewsBloc = sl<DetailNewsBloc>();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => detailNewsBloc
        ..add(
          FetchNewsDetailState(slug: widget.slug),
        ),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFF5F5F9),
          centerTitle: false,
          shadowColor: Colors.transparent,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.chevron_left,
                size: 35,
                color: Colors.grey,
              )),
          title: Text(
            "News",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.grey,
              fontSize: 20,
            ),
          ),
        ),
        body: BlocConsumer<DetailNewsBloc, DetailNewsState>(
          listener: (context, state) {},
          builder: (context, state) {
            if (state is DetailNewsFetchedState) {
              dom.Document document = htmlparser.parse(state.data.content);

              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 10, top: 20, left: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: primaryRedColor,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        child: Text(
                          state.data.categories.isNotEmpty
                              ? state.data.categories[0].term.name
                              : "",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 13,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16),
                      child: Text(
                        state.data.title,
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 10, left: 16),
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey[500],
                          ),
                          child: Center(
                            child: Icon(
                              Icons.face_outlined,
                              size: 30,
                              color: Colors.grey[700],
                            ),
                          ),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 1.2,
                          child: Text(
                            "${state.data.author} • ${state.data.published_at}",
                            maxLines: 2,
                            style: TextStyle(
                              color: Colors.grey[800],
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height / 4,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: NetworkImage(state.data.thumbnail),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                      child: Text(
                        state.data.meta_description,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                    Html(data: state.data.content),
                  ],
                ),
              );
            }
            return Container();
          },
        ),
      ),
    );
  }
}
