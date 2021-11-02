import 'dart:ui';

import 'package:ComicCase/domain/comics/comics.dart';
import 'package:ComicCase/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ComicItem extends StatelessWidget {
  final Comics comics;

  const ComicItem(this.comics);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 900,
        width: 150,
        child: GestureDetector(
          onTap: () {
            ExtendedNavigator.of(context).pushEpisodeOverviewPage(
              comics: comics,
            );
          },
          child: Card(
            child: Column(
              children: [
                Image.network(
                  comics.thumbnail,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    comics.comicName,
                    style: TextStyle(
                      fontFamily: 'MontserratMedium',
                      fontSize: 14,
                      color: Colors.black
                    )
                  ),
                ),
                RatingBar.builder(
                  itemSize: 15,
                  initialRating: comics.rating,
                  minRating: 1, 
                  direction: Axis.horizontal,
                  allowHalfRating: true, 
                  itemCount: 5, 
                  itemPadding: EdgeInsets.symmetric(horizontal: 4),
                  itemBuilder: (context, _) {
                    return Icon(
                      Icons.star,
                      color: Colors.pinkAccent
                    );
                  }, 
                  onRatingUpdate: (rating) {
                    print(rating);
                  }
                ),
                Padding(
                  padding: EdgeInsets.all(2),
                  child:  Center(
                                    child: Row(
                                    children: [
                                      Icon(
                                        MdiIcons.heartCircle,
                                        color: Colors.blue,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          '${comics.likes}',
                                          style: TextStyle(
                                            fontFamily: 'MontserratMedium',
                         ),
                        ),
                       ),
                      ],
                    ),
                  ),
                ),
              ]
            ),
          ),
        )
    );
  }
}