import 'package:flutter/src/widgets/navigator.dart';
import 'package:get/get.dart';
import 'package:vakinha_burger_mobile/app/modules/menu/menu_page.dart';
import 'package:vakinha_burger_mobile/app/modules/menu/menu_bindings.dart';

class HomeController extends GetxController {
  static const NAVIGATOR_KEY = 1;

  // int get 

  Route? onGeneratedRouter(RouteSettings settings)  {
    if (settings.name == '/menu') {
      return GetPageRoute(
        settings: settings,
        page: () => const MenuPage(),
        binding: MenuBindings(),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == '/order/shopping_cart') {}
  }
}
