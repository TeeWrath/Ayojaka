import 'package:flutter/material.dart';

class EventItem extends StatefulWidget {
  const EventItem({super.key});

  @override
  State<EventItem> createState() => _EventItemState();
}

class _EventItemState extends State<EventItem> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(
            'Name',
            style: Theme.of(context).textTheme.titleSmall,
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            '21/03/2024',
            style: Theme.of(context).textTheme.titleSmall,
          ),
          Text(
            'Descript cvhcvbcvbvnvhjknbvkfnkvnkvnkvnkvnfkjvnkfjnvjkvn',
            style: Theme.of(context).textTheme.titleSmall,
          )
        ],
      ),
    );
  }
}
