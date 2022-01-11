// ignore_for_file: prefer_const_constructors
part of 'shared.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey();
  int carouselIndex = 0;
  int initialPage = 0;
  PageController _pageController = PageController();
  var sitemapBloc = sl<SitemapBloc>();
  var competitionBloc = sl<CompetitionBloc>();

  @override
  void initState() {
    _pageController = new PageController(initialPage: initialPage);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      drawer: HomeDrawer(),
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 0.0,
        centerTitle: false,
        title: Transform(
          transform: Matrix4.translationValues(-35.0, 0.0, 0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  _scaffoldKey.currentState!.openDrawer();
                },
                child: Icon(
                  EvilIcons.navicon,
                  size: 30,
                  color: Colors.black,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width / 3.5,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(
                    image: AssetImage("assets/revival.png"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),

      /// Home page body
      /// Content
      body: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => sitemapBloc
              ..add(
                SitemapFetchList(),
              ),
          ),
          BlocProvider(
            create: (context) => competitionBloc
              ..add(
                FetchCompetitionEvent(),
              ),
          ),
        ],
        child: PageView(
          controller: _pageController,
          children: [
            DashboardPage(),
            Container(),
            Container(),
            Container(),
            Container(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            _pageController.jumpToPage(index);
            initialPage = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        currentIndex: initialPage,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(AntDesign.home),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(EvilIcons.calendar),
            label: "news",
          ),
          BottomNavigationBarItem(
            icon: Icon(AntDesign.Trophy),
            label: "Competition",
          ),
          BottomNavigationBarItem(
            icon: Icon(Octicons.three_bars),
            label: "Live Score",
          ),
          BottomNavigationBarItem(
            icon: Icon(AntDesign.youtube),
            label: "Videos",
          ),
        ],
      ),
    );
  }
}
