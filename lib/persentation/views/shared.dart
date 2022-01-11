// ignore_for_file: prefer_const_constructors

import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:revival/persentation/bloc/competition/bloc/competition_bloc.dart';

import 'package:revival/persentation/bloc/sitemap/bloc/sitemap_bloc.dart';
import 'package:revival/persentation/components/colors.dart';
import 'package:revival/persentation/views/dashboard_page.dart';
import 'package:revival/persentation/views/news/news_detail_page.dart';
import 'package:revival/persentation/widgets/competition/competition_card.dart';
import 'package:revival/persentation/widgets/competition/competition_widget.dart';

import 'package:revival/persentation/widgets/home/home_drawer.dart';
import 'package:revival/persentation/widgets/latest_news/latest_news_widget.dart';
import 'package:revival/persentation/widgets/sitemap/sitemap_card.dart';
import 'package:revival/persentation/widgets/sitemap/sitemap_widget.dart';
import 'package:revival/persentation/widgets/today_match/today_match_widget.dart';
import 'package:revival/utils/getit/injection_container.dart';
import 'package:revival/utils/remote_datasource/news_remote_datasource.dart';

part 'home_page.dart';
