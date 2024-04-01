import 'package:get/get.dart';

import '../model/pincode_model.dart';

class HomeController extends GetxController {
  int selected = 0;
  RxList<PeopleData> peoples = RxList<PeopleData>.from([
    PeopleData(
      name: 'Amit Sharma',
      age: 32,
      region: 'North',
      state: 'Maharashtra',
      language: 'Hindi',
    ),
    PeopleData(
      name: 'Priya Patel',
      age: 25,
      region: 'North',
      state: 'Gujarat',
      language: 'Gujarati',
    ),
    PeopleData(
      name: 'Raj Singh',
      age: 40,
      region: 'North',
      state: 'Punjab',
      language: 'Punjabi',
    ),
    PeopleData(
      name: 'Neha Gupta',
      age: 28,
      region: 'North',
      state: 'Uttar Pradesh',
      language: 'Hindi',
    ),
    PeopleData(
      name: 'Ananya Reddy',
      age: 35,
      region: 'South',
      state: 'Telangana',
      language: 'Telugu',
    ),
    PeopleData(
      name: 'Mohammad Khan',
      age: 45,
      region: 'North',
      state: 'Bihar',
      language: 'Hindi',
    ),
    PeopleData(
      name: 'Kavita Kumari',
      age: 22,
      region: 'South',
      state: 'Tamil Nadu',
      language: 'Tamil',
    ),
    PeopleData(
      name: 'Harish Rao',
      age: 38,
      region: 'South',
      state: 'Karnataka',
      language: 'Kannada',
    ),
    // Additional Data
    PeopleData(
      name: 'Suresh Menon',
      age: 50,
      region: 'West',
      state: 'Maharashtra',
      language: 'Marathi',
    ),
    PeopleData(
      name: 'Deepika Nair',
      age: 29,
      region: 'South',
      state: 'Kerala',
      language: 'Malayalam',
    ),
    PeopleData(
      name: 'Arjun Patel',
      age: 35,
      region: 'West',
      state: 'Gujarat',
      language: 'Gujarati',
    ),
    // More additional data
    PeopleData(
      name: 'Nikhil Rao',
      age: 27,
      region: 'South',
      state: 'Karnataka',
      language: 'Kannada',
    ),
    PeopleData(
      name: 'Pooja Sharma',
      age: 33,
      region: 'North',
      state: 'Delhi',
      language: 'Hindi',
    ),
    PeopleData(
      name: 'Arun Kumar',
      age: 41,
      region: 'South',
      state: 'Andhra Pradesh',
      language: 'Telugu',
    ),
    PeopleData(
      name: 'Shreya Singh',
      age: 24,
      region: 'North',
      state: 'Uttar Pradesh',
      language: 'Hindi',
    ),
    PeopleData(
      name: 'Rahul Mehta',
      age: 37,
      region: 'West',
      state: 'Maharashtra',
      language: 'Marathi',
    ),
    PeopleData(
      name: 'Anjali Desai',
      age: 31,
      region: 'West',
      state: 'Gujarat',
      language: 'Gujarati',
    ),
    PeopleData(
      name: 'Vikram Reddy',
      age: 34,
      region: 'South',
      state: 'Telangana',
      language: 'Telugu',
    ),
    PeopleData(
      name: 'Meera Kapoor',
      age: 26,
      region: 'North',
      state: 'Punjab',
      language: 'Punjabi',
    ),
    PeopleData(
      name: 'Divya Menon',
      age: 30,
      region: 'South',
      state: 'Kerala',
      language: 'Malayalam',
    ),
    PeopleData(
      name: 'Sanjay Verma',
      age: 43,
      region: 'North',
      state: 'Haryana',
      language: 'Hindi',
    ),
  ]);
}
