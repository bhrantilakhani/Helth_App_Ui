import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:helth/user.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Reminder extends StatefulWidget {
  const Reminder({Key? key}) : super(key: key);

  @override
  State<Reminder> createState() => _ReminderState();
}

class _ReminderState extends State<Reminder> {
  // Define a list of colors for containers
  final List<Color> containerColors = [
    Colors.blue[50]!,
    Colors.purple[50]!,
    Colors.red[50]!,
    Colors.teal[50]!,
    Colors.red[50]!,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Reminders"),
        centerTitle: true,
        leading: const Icon(Icons.arrow_back_ios_new),
        actions: const [Icon(Icons.add)],
      ),
      body: Column(
        children: [
          Divider(),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) {
                // Get color for current index, looping back to the beginning if needed
                final colorIndex = index % containerColors.length;
                final color = containerColors[colorIndex];

                return ListTile(
                  leading: Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      color: color,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset(
                          users[index].images,
                          height: 20,
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                  title: Text(users[index].name),
                  subtitle: Text(
                    users[index].hours,
                    style: const TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                  trailing: const Icon(
                    Icons.more_vert_rounded,
                    color: Colors.grey,
                  ),
                );
              },
              separatorBuilder: (context, index) {
                return const Divider(
                  height: 1,
                  thickness: 1,
                  indent: 20,
                  endIndent: 20,
                );
              },
              itemCount: users.length,
            ),
          ),
        ],
      ),
    );
  }
}
