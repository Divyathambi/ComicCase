import 'package:ComicCase/application/auth/auth_bloc.dart';
import 'package:ComicCase/injection.dart';
import 'package:ComicCase/presentation/routes/router.gr.dart' as app_router;
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        BlocProvider(
          create: (context) => 
          getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()
          ),
        )
      ],
      
    child: MaterialApp(
      title: 'ComicCase',
      builder: ExtendedNavigator.builder(router: app_router.Router()),
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.pinkAccent,
        accentColor: Colors.blue,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.pinkAccent,
        ),
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          )
        )
      ),
    ),
  );
  }
}