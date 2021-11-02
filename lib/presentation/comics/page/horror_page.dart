import 'package:ComicCase/application/comics/comics_watcher/comics_bloc.dart';
import 'package:ComicCase/injection.dart';
import 'package:ComicCase/presentation/comics/widgets/comic_overview_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HorrorPage extends StatelessWidget {
  const HorrorPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ComicsBloc>(
          create: (context) => getIt<ComicsBloc>()..add(ComicsEvent.watchAllComicsStarted()),
          child: Scaffold(
                  appBar: AppBar(
                      centerTitle: true,
                      title: Text(
                        'Horror',
                        style: TextStyle(
                          fontFamily: 'MontserratMedium',
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              flexibleSpace: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                 Color.fromRGBO(31, 179, 253, 1),
                  Color.fromRGBO(100, 166, 253, 1),
                  Color.fromRGBO(188, 127, 254, 1),
                  Color.fromRGBO(239, 98, 248, 1),
                  Color.fromRGBO(254, 86, 207, 1),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              )
            )
          ),
        ),
        body: ListView(
          children: [
            Hero(
              tag: 'horror',
              child: FadeInImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/horror.jpg'), 
                placeholder: AssetImage('assets/images/action.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Text(
                  "Horror",
                  style: TextStyle(
                    fontFamily: 'MontserratMedium',
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Love to sleep scared at night? Then we have the comics just for you! Warning! These horror comics may take away your sleep",
                  style: TextStyle(
                    fontFamily: 'MontserratMedium',
                    color: Colors.black,
                    fontSize: 15
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Center(
                child: Text(
                  'Popular Horror Comics',
                  style: TextStyle(
                    fontFamily: 'MontserratMedium',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Center(
                child: Text(
                  'Comics people chose as their favorites',
                  style: TextStyle(
                    fontFamily: 'MontserratMedium',
                    fontSize: 15,
                    color: Colors.blueGrey
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 350,
                child: ComicOverviewBody()
              ),
            ),
          ],
        )
    ),
   );
  }
}