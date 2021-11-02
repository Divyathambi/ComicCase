import 'package:ComicCase/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class SectionsCard extends StatelessWidget {
  const SectionsCard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      physics: BouncingScrollPhysics(),
      shrinkWrap: true,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
               children: [
                  Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                    onTap: () {
                      ExtendedNavigator.of(context).pushActionPage();
                    },
                      child: Card(
                      elevation: 6,
                      child: Hero(
                             tag: 'action',
                             child: Image.asset(
                            'assets/images/action.jpg',
                            fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ),
                 Padding(
                    padding: const EdgeInsets.fromLTRB(90.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Action',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
               ]
              ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
                children: [ 
                  Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context).pushComedyPage();
                  },
                   child: Card(
                    elevation: 6,
                    child: Hero(
                      tag: 'comedy',
                        child: Image.asset(
                        'assets/images/comedy.jpg',
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
              ),
               Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Comedy',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
             ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
                children: [ 
                 Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context).pushDramaPage();
                  },
                    child: Card(
                    elevation: 6,
                    child: Hero(
                      tag: 'drama',
                          child: Image.asset(
                        'assets/images/drama.jpg',
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
            ),
             Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Drama',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
            ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: 
              Stack( 
                children: [ 
                Container(
              height: 400,
              width: 250,
              child: GestureDetector(
                onTap: () {
                  ExtendedNavigator.of(context).pushFantasyPage();
                },
                   child: Card(
                  elevation: 6,
                  child: Hero(
                      tag: 'fantasy',
                        child: Image.asset(
                      'assets/images/fantasy.jpg',
                      fit: BoxFit.cover
                    ),
                  ),
                ),
              ),
            ),
             Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Fantasy',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
            ],
            ),
         ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
                children: [ 
                 Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context).pushHorrorPage();
                  },
                    child: Card(
                    elevation: 6,
                    child: Hero(
                      tag: 'horror',
                      child: Image.asset(
                        'assets/images/horror.jpg',
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
            ),
             Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Horror',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
                children: [ 
                Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context).pushMysteryPage();
                  },
                    child: Card(
                    elevation: 6,
                    child: Hero(
                      tag: 'mystery',
                      child: Image.asset(
                        'assets/images/mystery.jpg',
                        fit: BoxFit.cover   
                      ),
                    ), 
                  ),
                ),
            ),
             Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Mystery',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
            ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
              children: [
                 Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context).pushRomancePage();
                  },
                    child: Card(
                    elevation: 6,
                    child: Hero(
                      tag: 'romance',
                      child: Image.asset(
                        'assets/images/romance.jpg',
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
              ),
               Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Romance',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
            ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack(
              children: [
                Container(
                height: 400,
                width: 250,
                child: GestureDetector(
                  onTap: () {
                    ExtendedNavigator.of(context).pushSciFiPage();
                  },
                    child: Card(
                    elevation: 6,
                    child: Hero(
                      tag: 'scifi',
                       child: Image.asset(
                        'assets/images/sci-fi.jpg',
                        fit: BoxFit.cover
                      ),
                    ),
                  ),
                ),
            ),
             Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Sci-Fi',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
             ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Align(
              child: Stack (
                children: [ 
                Container(
              height: 400,
              width: 250,
              child: GestureDetector(
                onTap: () {
                  ExtendedNavigator.of(context).pushThrillerPage();
                },
                child: Card(
                  elevation: 6,
                  child: Hero(
                    tag: 'thriller',
                      child: Image.asset(
                      'assets/images/thriller.jpg',
                      fit: BoxFit.cover
                    ),
                  ),
                ),
              ),
            ),
            Padding(
                    padding: const EdgeInsets.fromLTRB(10.0, 250.0, 0.0, 0.0),
                    child: Text(
                      'Thriller',
                      style: TextStyle(
                        fontFamily: 'MontserratMedium',
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20
                      )
                    ),
                  )
            ]
          ),
         ),
        ),
      ],
    );
  }
}