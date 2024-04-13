import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Medapp1 extends StatefulWidget {
  const Medapp1({super.key});

  @override
  State<Medapp1> createState() => _Medapp1State();
}

class _Medapp1State extends State<Medapp1> {
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
                'Add Medicine',
                style: TextStyle(fontSize: 20),
              ),
              IconButton(onPressed: () {}, icon: const Icon(Icons.close))
            ],
          ),
          Divider(),
          const Gap(5),
          const Text(
            'Med Info',
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
              children: [
                Gap(5),
                Icon(
                  Icons.abc,
                  color: Colors.grey,
                ),
                Gap(10),
                Text(
                  "Disprine",
                  style: TextStyle(fontSize: 14),
                )
              ],
            ),
          ),
          Gap(20),
          const Text(
            "Strength",
            style: TextStyle(fontSize: 16),
          ),
          Gap(10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 120,
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
                      '500 mg',
                      style: TextStyle(fontSize: 14),
                    ),
                    Gap(10),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 120,
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
                      '30 Days',
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
            ],
          ),
          Gap(15),
          const Text(
            'Appearance',
            style: TextStyle(fontSize: 16),
          ),
          Container(
            height: 50,
            width: 120,
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
                Gap(10),
                Text(
                  'Pills',
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
                "Next",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          )
        ],
      ),
    );
  }
}
