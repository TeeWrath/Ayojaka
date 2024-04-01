import 'package:intl/intl.dart';
import 'package:uuid/uuid.dart';

final formatter = DateFormat.yMd();
const uuid = Uuid();

class Event {
  Event({
    required this.name,
    required this.startDate,
    required this.endDate,
    required this.description,
  }) : id = uuid.v4();

  final String id;
  final String name;
  final DateTime startDate;
  final DateTime endDate;
  final String description;

  String get formattedStartDate {
    return formatter.format(startDate);
  }

  String get formattedEndDate {
    return formatter.format(endDate);
  }
}
