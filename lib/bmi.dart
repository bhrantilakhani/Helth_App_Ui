import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Bmi extends StatefulWidget {
  const Bmi({super.key});

  @override
  State<Bmi> createState() => _BmiState();
}

class _BmiState extends State<Bmi> {
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
                'Calculating BMI',
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
            'Formula:',
            style: TextStyle(fontSize: 16),
          ),
          const Gap(10),
          const Text(
            "weight (kg) / [height(m)]2",
            style: TextStyle(fontSize: 10),
          ),
          const Text(
            "or",
            style: TextStyle(fontSize: 14, color: Colors.grey),
          ),
          const Text(
            "[weight (kg) / height(cm) / height(cm)] x 10,000",
            style: TextStyle(fontSize: 10),
          ),
          const Gap(20),
          const Text(
            "Strength",
            style: TextStyle(fontSize: 16),
          ),
          const Gap(10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 50,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Gap(5),
                    Text(
                      '180cm',
                      style: TextStyle(fontSize: 14, color: Colors.green),
                    ),
                    Text(
                      'Height',
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Gap(5),
                    Text(
                      '65kg',
                      style: TextStyle(fontSize: 14, color: Colors.green),
                    ),
                    Text(
                      'Weight',
                      style: TextStyle(
                        fontSize: 10,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    "Edit",
                    style: TextStyle(color: Colors.white, fontSize: 12),
                  ),
                ),
              )
            ],
          ),
          Gap(15),
          const Text(
            'Result',
            style: TextStyle(fontSize: 16),
          ),
          const Row(
            children: [
              Text(
                '20.1',
                style: TextStyle(fontSize: 20, color: Colors.green),
              ),
              Text(
                'BMI',
                style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
              Icon(
                Icons.align_vertical_bottom_outlined,
                color: Colors.grey,
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
