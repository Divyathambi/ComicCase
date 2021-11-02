import 'package:ComicCase/application/comics/comics_watcher/comics_bloc.dart';
import 'package:ComicCase/presentation/comics/widgets/comic_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ComicOverviewBody extends StatelessWidget {
  const ComicOverviewBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ComicsBloc, ComicsState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(), 
          loadInProgress: (_) => Center(
            child: CircularProgressIndicator()
          ), 
          loadSuccess: (state) {
            return ListView.builder(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              itemBuilder: (context, index) {
                final comics = state.comics[index];
                return ComicItem(comics);
              },
            itemCount: state.comics.length,
            );
          }, 
          loadFailure: (state) {
            return Container(
              color: Colors.yellow,
              width: 200,
              height: 200,
            );
          }
        );
      }
    );
  }
}