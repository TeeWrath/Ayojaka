import 'package:ayojaka/data/dummy_data.dart';
import 'package:ayojaka/widgets/event_item.dart';
import 'package:flutter/material.dart';

class EventList extends StatefulWidget {
  const EventList({super.key});

  @override
  State<EventList> createState() => _EventListState();
}

class _EventListState extends State<EventList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: dummyEvents.length,
        itemBuilder: (context, index) => const EventItem());
  }
}
