import 'package:meta/meta.dart';

abstract class ElementViewModel extends Object {
  String id;
  DateTime createdAt;
  DateTime updatedAt;
  int version;

  ElementViewModel({
    @required this.id,
    this.createdAt,
    this.updatedAt,
    this.version,
  }) : super();

  @override
  String toString() =>
      '$ElementViewModel { id: $id, createdAt: $createdAt, updatedAt: $updatedAt, version: $version }';
}
