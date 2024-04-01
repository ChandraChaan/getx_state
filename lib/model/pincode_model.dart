import 'package:flutter/foundation.dart';

class PeopleData {
  final String name;
  final int age;
  final String region;
  final String state;
  final String language;

  PeopleData({
    required this.name,
    required this.age,
    required this.region,
    required this.state,
    required this.language,
  });

  // factory PeopleData.fromJson(Map<String, dynamic> json) {
  //   return PeopleData(
  //     name: json['name'],
  //     age: json['age'],
  //     region: json['region'],
  //     state: json['state'],
  //     language: json['language'],
  //   );
  // }
  //
  // Map<String, dynamic> toJson() {
  //   return {
  //     'name': name,
  //     'age': age,
  //     'region': region,
  //     'state': state,
  //     'language': language,
  //   };
  // }
}
