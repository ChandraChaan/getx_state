import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:heloword/controller/home_controller.dart';
import 'package:heloword/utilites/routes.dart';
import 'package:heloword/view/pincode_page.dart';

void main() {
// it will generate the instance
  Get.put(HomeController());
  runApp(GetMaterialApp(
    home: const MyScreen(),
    getPages: AppPages.routes,
    initialRoute: AppPages.initial,
  ));
}
