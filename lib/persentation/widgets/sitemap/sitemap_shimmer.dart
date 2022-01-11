import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:revival/persentation/widgets/sitemap/sitemap_card_shimmer.dart';

class SitemapShimmer extends StatelessWidget {
  const SitemapShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SitemapCardShimmer(),
        Divider(
          color: Colors.grey,
          height: 2,
        ),
      ],
    );
  }
}
