import 'package:flutter/material.dart';

import '../pages/home_page.dart';

Map<String, WidgetBuilder> getAppRoutes() {
  return <String, WidgetBuilder>{
    "/": (BuildContext context) => const HomePage(),
  };
}
