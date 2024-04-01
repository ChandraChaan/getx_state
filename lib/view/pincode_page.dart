import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:heloword/controller/home_controller.dart';
import 'package:heloword/utilites/routes.dart';
import 'package:heloword/view/single_user.dart';

class MyScreen extends StatefulWidget {
  const MyScreen({Key? key}) : super(key: key);

  @override
  _MyScreenState createState() => _MyScreenState();
}

class _MyScreenState extends State<MyScreen> {
  final homeController = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() {
        return ListView.builder(
          itemCount: homeController.peoples.length,
          itemBuilder: (context, index) {
            var person = homeController.peoples[index];
            return ListTile(
              title: Text(
                person.name,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Age: ${person.age}'),
                  Text('Region: ${person.region}'),
                  Text('State: ${person.state}'),
                  Text('Language: ${person.language}'),
                ],
              ),
              tileColor: index.isEven ? Colors.grey.shade200 : null,
              onTap: () {
                homeController.selected = index;
                Get.toNamed(Routes.singleUser);
              },
            );
          },
        );
      }),
    );
  }
}
