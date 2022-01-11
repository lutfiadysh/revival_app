import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:revival/persentation/bloc/competition/bloc/competition_bloc.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/widgets/competition/competition_card.dart';

class CompetitionWidget extends StatefulWidget {
  const CompetitionWidget({Key? key}) : super(key: key);

  @override
  _CompetitionWidgetState createState() => _CompetitionWidgetState();
}

class _CompetitionWidgetState extends State<CompetitionWidget> {
  int carouselIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CompetitionBloc, CompetitionState>(
      listener: (context, state) {},
      builder: (context, state) {
        return BlocBuilder<CompetitionBloc, CompetitionState>(
          builder: (context, state) {
            if (state is CompetitionLoadedState) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, left: 16, bottom: 40),
                    child: const Text(
                      "Kompetisi Unggulan",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  CarouselSlider.builder(
                    itemCount: state.data.data.length,
                    itemBuilder: (context, index, realIndex) {
                      return CompetitionCard(
                        data: state.data.data[index],
                      );
                    },
                    options: CarouselOptions(
                      onPageChanged: (val, _) {
                        setState(() {
                          carouselIndex = val;
                        });
                      },
                      viewportFraction: 1,
                      initialPage: carouselIndex,
                      autoPlay: false,
                      aspectRatio: 1,
                      enlargeCenterPage: false,
                      disableCenter: false,
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 15, bottom: 20, top: 30),
                      child: DotsIndicator(
                        dotsCount: state.data.data.length,
                        position: double.parse(carouselIndex.toString()),
                        decorator: DotsDecorator(
                          color: primaryRedColor.withOpacity(.5),
                          activeColor: primaryRedColor,
                        ),
                      ),
                    ),
                  ),
                ],
              );
            }
            if (state is CompetitionFailedState) {
              return Text(state.message);
            }
            return Container();
          },
        );
      },
    );
  }
}
