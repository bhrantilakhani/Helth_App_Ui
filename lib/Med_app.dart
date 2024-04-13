import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class medapp extends StatefulWidget {
  const medapp({super.key});

  @override
  State<medapp> createState() => _medappState();
}

class _medappState extends State<medapp> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Gap(0),
              const Text(
                'Schedule',
                style: TextStyle(fontSize: 20),
              ),
              IconButton(onPressed: () {}, icon: const Icon(Icons.close))
            ],
          ),
          const Text(
            "--------------------------------------------",
            style: TextStyle(color: Colors.grey),
          ),
          const Gap(5),
          const Text(
            'Frequeny',
            style: TextStyle(fontSize: 16),
          ),
          const Gap(15),
          Container(
            height: 50,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "EveryDay",
                  style: TextStyle(fontSize: 14),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.grey,
                )
              ],
            ),
          ),
          Gap(20),
          const Text(
            "How Many Times A day?",
            style: TextStyle(fontSize: 16),
          ),
          Gap(10),
          Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Row(
              children: [
                Gap(5),
                Icon(
                  Icons.calendar_month_sharp,
                  color: Colors.grey,
                ),
                Gap(5),
                Text(
                  'Once a Days',
                  style: TextStyle(fontSize: 14),
                ),
                Gap(5),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Gap(15),
          const Text(
            'Set Date & Time ',
            style: TextStyle(fontSize: 16),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 170,
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.notifications,
                      color: Colors.grey,
                    ),
                    Text(
                      "10:00 AM",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Icon(
                  Icons.add,
                  color: Colors.green,
                ),
              ),
            ],
          ),
          Gap(25),
          Container(
            height: 50,
            width: 500,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(
              child: Text(
                "Add",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          )
        ],
      ),
    );
  }
}
