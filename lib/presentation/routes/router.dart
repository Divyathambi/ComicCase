import 'package:ComicCase/presentation/comics/episodes/episode_overview_page.dart';
import 'package:ComicCase/presentation/comics/page/action_page.dart';
import 'package:ComicCase/presentation/comics/page/comedy_page.dart';
import 'package:ComicCase/presentation/comics/comics_overview_page.dart';
import 'package:ComicCase/presentation/comics/page/drama_page.dart';
import 'package:ComicCase/presentation/comics/page/fantasy_page.dart';
import 'package:ComicCase/presentation/comics/page/horror_page.dart';
import 'package:ComicCase/presentation/comics/page/mystery_page.dart';
import 'package:ComicCase/presentation/comics/page/romance_page.dart';
import 'package:ComicCase/presentation/comics/page/scifi_page.dart';
import 'package:ComicCase/presentation/comics/page/thriller_page.dart';
import 'package:ComicCase/presentation/sign_in/log_in_page.dart';
import 'package:ComicCase/presentation/sign_in/sign_in_page.dart';
import 'package:ComicCase/presentation/splash/splash_page.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter( 
  generateNavigationHelperExtension: true, 
  routes: <AutoRoute>[
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: SignInPage),
    MaterialRoute(page: LoginPage),
    MaterialRoute(page: ComicsOverviewPage),
    MaterialRoute(page: ActionPage),
    MaterialRoute(page: ComedyPage),
    MaterialRoute(page: DramaPage),
    MaterialRoute(page: FantasyPage),
    MaterialRoute(page: HorrorPage),
    MaterialRoute(page: MysteryPage),
    MaterialRoute(page: RomancePage),
    MaterialRoute(page: SciFiPage),
    MaterialRoute(page: ThrillerPage),
    MaterialRoute(page: EpisodeOverviewPage)
    
  ]
    )
    class $Router{}
    
