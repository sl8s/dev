import 'package:dart_web_dev/app.dart';
import 'package:dart_web_dev/named_utility/go_router_utility.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  usePathUrlStrategy();
  runApp(App(goRouter: GoRouterUtility.defaultGoRouter));
}
