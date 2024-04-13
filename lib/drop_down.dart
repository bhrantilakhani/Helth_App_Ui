import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class dropdown extends StatefulWidget {
  const dropdown({super.key});

  @override
  State<dropdown> createState() => _dropdownState();
}

class _dropdownState extends State<dropdown> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.white,
      // title: Text('Add Medicine'),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Add Medicine',
                style: TextStyle(fontSize: 20),
              ),
              Icon(Icons.close)
            ],
          ),
          const Text(
            '------------------------------------------',
            style: TextStyle(color: Colors.grey),
          ),
          Gap(10),
          const Text(
            'Med info',
            style: TextStyle(fontSize: 16),
          ),
          Gap(10),
          Container(
            height: 350,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(20),
              boxShadow: const [
                BoxShadow(color: Colors.green, spreadRadius: 1),
              ],
            ),
            child: Column(
              children: [
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                  ),
                  child: const Row(
                    children: [
                      Gap(5),
                      Icon(
                        Icons.abc,
                        color: Colors.grey,
                      ),
                      Gap(10),
                      Text(
                        'Dis',
                        style: TextStyle(fontSize: 16),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 150),
                        child: Icon(
                          Icons.arrow_drop_down_circle_sharp,
                          color: Colors.green,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  child: const Row(
                    children: [
                      Gap(5),
                      Icon(
                        Icons.check_box_outline_blank,
                        color: Colors.grey,
                      ),
                      Gap(10),
                      Text(
                        'Duloxetine',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  color: Colors.green[100],
                  child: const Row(
                    children: [
                      Gap(5),
                      Icon(
                        Icons.check_box_rounded,
                        color: Colors.green,
                      ),
                      Gap(10),
                      Text(
                        'Disprin',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  child: const Row(
                    children: [
                      Gap(5),
                      Icon(
                        Icons.check_box_outline_blank,
                        color: Colors.grey,
                      ),
                      Gap(10),
                      Text(
                        'Duloxetine',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  child: const Row(
                    children: [
                      Gap(5),
                      Icon(
                        Icons.check_box_outline_blank,
                        color: Colors.grey,
                      ),
                      Gap(10),
                      Text(
                        'Dicyclomine',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 50,
                  child: const Row(
                    children: [
                      Gap(5),
                      Icon(
                        Icons.check_box_outline_blank,
                        color: Colors.grey,
                      ),
                      Gap(10),
                      Text(
                        'Desenlafaxine Succinate ER',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
