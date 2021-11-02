import 'package:ComicCase/domain/comics/comics.dart';
import 'package:ComicCase/domain/comics/episodes.dart';
import 'package:flutter/material.dart';

class EpisodeOverviewPage extends StatelessWidget {
  final Comics comics;

  const EpisodeOverviewPage(this.comics);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Episodes',
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
          children: <Widget>[
            Stack(
              children: [
               FittedBox(
                 child: Container(
                   height: MediaQuery.of(context).size.height / 4,
                   width: MediaQuery.of(context).size.width,
                   decoration: BoxDecoration(
                     image: DecorationImage(
                       image: NetworkImage(comics.thumbnail),
                       fit: BoxFit.fitWidth,
                     ),
                   ),
                   child: Container(
                  height: MediaQuery.of(context).size.height / 4,
                   width: MediaQuery.of(context).size.width,
                     decoration: BoxDecoration(
                       gradient: LinearGradient(
                         colors: [
                           Colors.black.withOpacity(0.3),
                           Colors.black.withOpacity(0.3)
                         ]
                       )
                     ),
                   )
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(
                   top: 50.0, left: 20),
                 child: Text(
                   comics.comicName, 
                   style: TextStyle(
                     fontFamily: 'MontserratMedium',
                     color: Colors.white,
                     fontWeight: FontWeight.bold,
                     fontSize: 25
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(
                   top: 120,
                   left: 20),
                 child: Text(
                     comics.author,
                     style: TextStyle(
                       fontFamily: 'MontserratMedium',
                       color: Colors.white,
                       fontWeight: FontWeight.bold,
                       fontSize: 20
                     ),
                   ),
               ),
              ]
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                comics.description,
                style: TextStyle(
                  fontFamily: 'MontserratMedium',
                  fontSize: 18,
                )
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                'Episodes',
                style: TextStyle(
                  fontFamily: 'JosefinSans',
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                )
              ),
            ),
                ...comics
                .episodes
                .map(
                  (episode) => EpisodeCard(episodes: episode)
                ).toList(),
          ],
        ),
     );
  }
}

class EpisodeCard extends StatelessWidget {
  final Episodes episodes;

  const EpisodeCard({
    Key key,
    @required this.episodes
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10)
        ),
        elevation: 6,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.pinkAccent,
                child: Center(
                  child: Text(
                    '${episodes.episodeNo}',
                    style: TextStyle(
                      fontFamily: 'MontserratMedium',
                      color: Colors.white
                    ),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 25),
                  child: Text(
                    episodes.episodeName,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'MontserratMedium',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}