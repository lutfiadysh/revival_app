import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:revival/persentation/bloc/sitemap/bloc/sitemap_bloc.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/widgets/sitemap/sitemap_card.dart';
import 'package:revival/persentation/widgets/sitemap/sitemap_shimmer.dart';

class SitemapWidget extends StatefulWidget {
  const SitemapWidget({Key? key}) : super(key: key);

  @override
  _SitemapWidgetState createState() => _SitemapWidgetState();
}

class _SitemapWidgetState extends State<SitemapWidget> {
  int carouselIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SitemapBloc, SitemapState>(
      listener: (context, state) {},
      builder: (context, state) {
        return BlocBuilder<SitemapBloc, SitemapState>(
          builder: (context, state) {
            if (state is SitemapInitialState) {
              return SitemapShimmer();
            }

            /// loaded data
            if (state is SitemapLoadedState) {
              if (state.listData != null) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CarouselSlider.builder(
                      itemCount: 3,
                      itemBuilder: (context, index, realIndex) {
                        return SitemapCard(
                          data: state.listData.data[index],
                        );
                      },
                      options: CarouselOptions(
                        viewportFraction: 1,
                        onPageChanged: (index, _) {
                          setState(() {
                            carouselIndex = index;
                          });
                        },
                        initialPage: 0,
                        autoPlay: true,
                        aspectRatio: 1,
                        enlargeCenterPage: false,
                        disableCenter: false,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15, bottom: 20),
                      child: DotsIndicator(
                        dotsCount: 3,
                        position: double.parse(carouselIndex.toString()),
                        decorator: DotsDecorator(
                          color: primaryRedColor.withOpacity(.5),
                          activeColor: primaryRedColor,
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.grey,
                      height: 2,
                    ),
                  ],
                );
              }
            }
            if (state is SitemapFailedState) {
              return Text(state.message);
            }
            return Container();
          },
        );
      },
    );
  }
}
