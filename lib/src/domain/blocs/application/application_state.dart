import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:social_cv_client_dart_common/blocs.dart';

abstract class AppState extends Equatable {
  AppState([List props = const []]) : super(props);
}

class AppUninitialized extends AppState {
  AppUninitialized() : super();

  String theme = ThemeType.LIGHT;

  @override
  String toString() => '$AppUninitialized';
}

class AppInitialized extends AppState {
  String theme;

  AppInitialized({@required this.theme}) : super([theme]);

  @override
  String toString() => '$AppInitialized { theme: $theme }';
}

class AppFailure extends AppState {
  Error error;

  AppFailure({@required this.error}) : super([error]);

  @override
  String toString() => '$AppFailure { error: $error }';
}

class AppLoading extends AppState {
  AppLoading() : super();

  @override
  String toString() => '$AppLoading';
}