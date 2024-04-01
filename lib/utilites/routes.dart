import 'package:get/get_navigation/src/routes/get_route.dart';

import '../view/pincode_page.dart';
import '../view/single_user.dart';

class AppPages {
  static const initial = Routes.myScreen;
  static final routes = [
    GetPage(
        name: Routes.myScreen,
        page: () => const MyScreen(),
    ),
    GetPage(
      name: Routes.singleUser,
      page: () => SingleUser(),
    ),
  ];
}


abstract class Routes {
  static const myScreen = '/myScreen';
  static const singleUser = '/singleUser';

}