import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controller/home_controller.dart';

class SingleUser extends StatefulWidget {
  // final int element;
  //
  // const SingleUser({required this.element});

  @override
  State<SingleUser> createState() => _SingleUserState();
}

class _SingleUserState extends State<SingleUser> {
  final homeController = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Obx(() {
      return Scaffold(
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Name: ${homeController.peoples[homeController.selected].name}',
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10,),
              Text('Age: ${homeController.peoples[homeController.selected].age}'),
              Text('Region: ${homeController.peoples[homeController.selected].region}'),
              Text('State: ${homeController.peoples[homeController.selected].state}'),
              Text(
                  'Language: ${homeController.peoples[homeController.selected].language}'),
            ],
          ),
        ),
      );
    });
  }
}
