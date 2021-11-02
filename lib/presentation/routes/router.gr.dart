// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../domain/comics/comics.dart';
import '../comics/comics_overview_page.dart';
import '../comics/episodes/episode_overview_page.dart';
import '../comics/page/action_page.dart';
import '../comics/page/comedy_page.dart';
import '../comics/page/drama_page.dart';
import '../comics/page/fantasy_page.dart';
import '../comics/page/horror_page.dart';
import '../comics/page/mystery_page.dart';
import '../comics/page/romance_page.dart';
import '../comics/page/scifi_page.dart';
import '../comics/page/thriller_page.dart';
import '../sign_in/log_in_page.dart';
import '../sign_in/sign_in_page.dart';
import '../splash/splash_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String loginPage = '/login-page';
  static const String comicsOverviewPage = '/comics-overview-page';
  static const String actionPage = '/action-page';
  static const String comedyPage = '/comedy-page';
  static const String dramaPage = '/drama-page';
  static const String fantasyPage = '/fantasy-page';
  static const String horrorPage = '/horror-page';
  static const String mysteryPage = '/mystery-page';
  static const String romancePage = '/romance-page';
  static const String sciFiPage = '/sci-fi-page';
  static const String thrillerPage = '/thriller-page';
  static const String episodeOverviewPage = '/episode-overview-page';
  static const all = <String>{
    splashPage,
    signInPage,
    loginPage,
    comicsOverviewPage,
    actionPage,
    comedyPage,
    dramaPage,
    fantasyPage,
    horrorPage,
    mysteryPage,
    romancePage,
    sciFiPage,
    thrillerPage,
    episodeOverviewPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.loginPage, page: LoginPage),
    RouteDef(Routes.comicsOverviewPage, page: ComicsOverviewPage),
    RouteDef(Routes.actionPage, page: ActionPage),
    RouteDef(Routes.comedyPage, page: ComedyPage),
    RouteDef(Routes.dramaPage, page: DramaPage),
    RouteDef(Routes.fantasyPage, page: FantasyPage),
    RouteDef(Routes.horrorPage, page: HorrorPage),
    RouteDef(Routes.mysteryPage, page: MysteryPage),
    RouteDef(Routes.romancePage, page: RomancePage),
    RouteDef(Routes.sciFiPage, page: SciFiPage),
    RouteDef(Routes.thrillerPage, page: ThrillerPage),
    RouteDef(Routes.episodeOverviewPage, page: EpisodeOverviewPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SplashPage(),
        settings: data,
      );
    },
    SignInPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SignInPage(),
        settings: data,
      );
    },
    LoginPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const LoginPage(),
        settings: data,
      );
    },
    ComicsOverviewPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ComicsOverviewPage(),
        settings: data,
      );
    },
    ActionPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ActionPage(),
        settings: data,
      );
    },
    ComedyPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ComedyPage(),
        settings: data,
      );
    },
    DramaPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const DramaPage(),
        settings: data,
      );
    },
    FantasyPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const FantasyPage(),
        settings: data,
      );
    },
    HorrorPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const HorrorPage(),
        settings: data,
      );
    },
    MysteryPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const MysteryPage(),
        settings: data,
      );
    },
    RomancePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const RomancePage(),
        settings: data,
      );
    },
    SciFiPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const SciFiPage(),
        settings: data,
      );
    },
    ThrillerPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const ThrillerPage(),
        settings: data,
      );
    },
    EpisodeOverviewPage: (data) {
      final args = data.getArgs<EpisodeOverviewPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => EpisodeOverviewPage(args.comics),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => push<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => push<dynamic>(Routes.signInPage);

  Future<dynamic> pushLoginPage() => push<dynamic>(Routes.loginPage);

  Future<dynamic> pushComicsOverviewPage() =>
      push<dynamic>(Routes.comicsOverviewPage);

  Future<dynamic> pushActionPage() => push<dynamic>(Routes.actionPage);

  Future<dynamic> pushComedyPage() => push<dynamic>(Routes.comedyPage);

  Future<dynamic> pushDramaPage() => push<dynamic>(Routes.dramaPage);

  Future<dynamic> pushFantasyPage() => push<dynamic>(Routes.fantasyPage);

  Future<dynamic> pushHorrorPage() => push<dynamic>(Routes.horrorPage);

  Future<dynamic> pushMysteryPage() => push<dynamic>(Routes.mysteryPage);

  Future<dynamic> pushRomancePage() => push<dynamic>(Routes.romancePage);

  Future<dynamic> pushSciFiPage() => push<dynamic>(Routes.sciFiPage);

  Future<dynamic> pushThrillerPage() => push<dynamic>(Routes.thrillerPage);

  Future<dynamic> pushEpisodeOverviewPage({
    @required Comics comics,
  }) =>
      push<dynamic>(
        Routes.episodeOverviewPage,
        arguments: EpisodeOverviewPageArguments(comics: comics),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// EpisodeOverviewPage arguments holder class
class EpisodeOverviewPageArguments {
  final Comics comics;
  EpisodeOverviewPageArguments({@required this.comics});
}
