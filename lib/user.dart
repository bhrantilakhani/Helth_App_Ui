import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class User {
  late final String name;
  late final String hours;
  late final String images;

  User(
    this.name,
    this.hours,
    this.images,
  );
}

List<User> users = [
  User(
    'Hey, Take Your Med (Softgel)',
    'About 1 minutes ago',
    'assets/images/Frame-1.svg',
  ),
  User(
    'Take Rest',
    'About 3 hours ago',
    'assets/images/Frame-2.svg',
  ),
  User(
    'Hey,Novolin Inj Take or not?',
    'About 3 hours ago',
    'assets/images/Group.svg',
  ),
  User(
    'Congratulations,You have finis..',
    '29 May',
    'assets/images/Frame.svg',
  ),
  User(
    "Hey,It's time for lunch",
    '8 April',
    'assets/images/Group-1.svg',
  ),
];
