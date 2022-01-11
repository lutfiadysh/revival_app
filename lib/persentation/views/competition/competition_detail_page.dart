import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:revival/persentation/bloc/detail_competition/bloc/detail_competition_bloc.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/utils/getit/injection_container.dart';

class CompetitionDetailPage extends StatefulWidget {
  final String slug;
  const CompetitionDetailPage({Key? key, required this.slug}) : super(key: key);

  @override
  _CompetitionDetailPageState createState() => _CompetitionDetailPageState();
}

class _CompetitionDetailPageState extends State<CompetitionDetailPage> {
  var competitionBloc = sl<DetailCompetitionBloc>();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => competitionBloc
        ..add(
          FetchDetailCompetitionEvent(slug: widget.slug),
        ),
      child: BlocConsumer<DetailCompetitionBloc, DetailCompetitionState>(
        listener: (context, state) {
          print(state);
        },
        builder: (context, state) {
          if (state is DetailCompetitionFetchedState) {
            return Scaffold(
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
                  "Competition",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
              ),
              body: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height / 4,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(state.data.data.image),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 70,
                    color: Color(0xFFF5F5F9),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Competition Platform Powered GG",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 16, top: 10),
                        child: Text(
                          state.data.data.name,
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 20, bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Icon(
                                Ionicons.logo_game_controller_b,
                                color: Colors.grey,
                              ),
                              Text(state.data.data.game_type),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Icon(
                                Ionicons.ios_people,
                                color: Colors.grey,
                              ),
                              Text(state.data.data.slot),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        minimumSize:
                            Size(MediaQuery.of(context).size.width - 32, 60),
                        primary: primaryRedColor,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5))),
                    onPressed: () {},
                    child: Text(
                      "Login Untuk Daftar",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            );
          }
          return Scaffold(
            body: Container(),
          );
        },
      ),
    );
  }
}
