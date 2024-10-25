import 'package:flutter_application_1/app/modules/home/views/loginpage.dart';
import 'package:flutter_application_1/app/modules/home/views/register_page.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () =>  LoginPage(),
      binding: HomeBinding(),
    ),
  ];
}
