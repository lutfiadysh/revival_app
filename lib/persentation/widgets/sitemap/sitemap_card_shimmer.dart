import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class SitemapCardShimmer extends StatelessWidget {
  const SitemapCardShimmer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Shimmer.fromColors(
          highlightColor: Colors.grey[300]!,
          baseColor: Colors.grey[100]!,
          child: Container(
            margin: EdgeInsets.only(bottom: 25),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height / 4,
            decoration: BoxDecoration(color: Colors.grey[400]),
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Shimmer.fromColors(
                highlightColor: Colors.grey[300]!,
                baseColor: Colors.grey[100]!,
                child: Container(
                  margin: EdgeInsets.only(bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.grey[400],
                  ),
                ),
              ),
              Shimmer.fromColors(
                highlightColor: Colors.grey[300]!,
                baseColor: Colors.grey[100]!,
                child: Container(
                  height: 10,
                  width: MediaQuery.of(context).size.width / 6,
                  color: Colors.grey[400],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              // Text(
              //   "${data.author} • ${data.published_at}",
              //   style: TextStyle(
              //     color: Colors.grey[800],
              //     fontSize: 13,
              //   ),
              // ),
            ],
          ),
        ),
      ],
    );
  }
}
