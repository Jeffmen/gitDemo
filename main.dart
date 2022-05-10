import 'package:flutter/material.dart';
import 'package:gitown/route_path.dart';
import 'package:mmkv/mmkv.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'com/camp/log/log.dart';
import 'com/camp/page/home/home_page.dart';
import 'com/camp/page/login/login_page.dart';
import 'com/camp/user/app_user.dart';

void main() async {
  await MMKV.initialize();
  await SentryFlutter.init(
    (options) {
      options.dsn = 'https://a5137591199344178b7dc98b0fc871f0@o1220400.ingest.sentry.io/6363311';
      // Set tracesSampleRate to 1.0 to capture 100% of transactions for performance monitoring.
      // We recommend adjusting this value in production.
      options.tracesSampleRate = 1.0;
    },
    appRunner: () => runApp(MyApp()),
  );
}

class Pull1 {

  fun fun1(){
  
  }
  
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Git.me',
      builder: (context, child) {
        return ScrollConfiguration(
          behavior: NoScrollBehavior(),
          child: child ?? const Spacer(),
        );
      },
      theme: ThemeData(primarySwatch: Colors.green, scaffoldBackgroundColor: Colors.grey[50]),
      initialRoute: AppUser().isLogin() ? HomePage.PATH : LoginPage.PATH,
      onGenerateRoute: (setting) {
        final name = setting.name;
        final Function? pageBuilder = RoutePath.routes[name];
        Log().d("name", name);
        if (pageBuilder != null) {
          if (setting.arguments != null) {
            return MaterialPageRoute(builder: (context) {
              Log().d("arguments", setting.arguments);
              return pageBuilder(context, arguments: setting.arguments);
            });
          } else {
            return MaterialPageRoute(builder: (context) => pageBuilder(context));
          }
        }
      },
    );
  }
}
