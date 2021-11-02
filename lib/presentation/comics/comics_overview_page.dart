import 'package:ComicCase/application/comics/comics_watcher/comics_bloc.dart';
import 'package:ComicCase/injection.dart';
import 'package:ComicCase/presentation/comics/widgets/sections_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ComicCase/presentation/comics/widgets/comic_overview_body.dart';

class ComicsOverviewPage extends StatelessWidget {
  const ComicsOverviewPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<ComicsBloc>(
      create: (context) => getIt<ComicsBloc>()..add(
        ComicsEvent.watchAllComicsStarted(),
      ),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'ComicCase',
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
        body: SingleChildScrollView(
              child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
              Padding(
              padding: const EdgeInsets.all(10.0),
              child:  Text(
                  'Genres',
                  style: TextStyle(
                    fontFamily: 'MontserratMedium',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  )
                ),
              ),
              Text(
                  'Select by your favorite genres',
                  style: TextStyle(
                    fontFamily: 'MontserratRegular',
                    fontSize: 15,
                    color: Colors.blueGrey,
                  )
                ),
                Container(
                  height: 300,
                  child: SectionsCard()
                  ),
                  Padding(
              padding: const EdgeInsets.all(5.0),
              child: Text(
                  'Popular Comics',
                  style: TextStyle(
                    fontFamily: 'MontserratMedium',
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black,
                  )
                ),
              ),
                Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                  'Comics chosen as fan favorites',
                  style: TextStyle(
                    fontFamily: 'MontserratRegular',
                    fontSize: 15,
                    color: Colors.blueGrey,
                  )
                ),
              ),
                Container(
                  height: MediaQuery.of(context).size.height - 400,
                    child: Expanded(
                    child: ComicOverviewBody()
                  ),
                ),
              ],
            ),
        ),
        )
      );
  }
}