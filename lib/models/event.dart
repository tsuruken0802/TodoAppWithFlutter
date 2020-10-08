import 'package:meta/meta.dart' show required;
import 'package:todo_app/models/user.dart';

class Event {
  final String id;
  final String title;
  final String description;
  final DateTime date;
  final String imageUrl;
  final User owner;

  Event(
      {@required this.id,
      @required this.title,
      @required this.description,
      @required this.date,
      @required this.imageUrl,
      @required this.owner})
      : assert(id != null),
        assert(title != null),
        assert(description != null),
        assert(date != null),
        assert(imageUrl != null),
        assert(owner != null);
}