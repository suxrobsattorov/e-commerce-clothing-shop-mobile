import 'package:equatable/equatable.dart';

class Counter extends Equatable {
  int value;

  Counter({this.value = 0});

  decrement() {
    if (value > 0) value--;
  }

  increment() => value++;

  @override
  List<Object?> get props => [value];
}
