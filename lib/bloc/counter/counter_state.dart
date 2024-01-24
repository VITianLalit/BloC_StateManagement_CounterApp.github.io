import 'package:equatable/equatable.dart';

class CounterState extends Equatable {
  final int counter;
  const CounterState({this.counter = 10});

  CounterState copyWith({int? counter}) {
    return CounterState(
      counter: counter ?? this.counter
    );
  }

  @override
  // TODO: implement props
  List<Object?> get props => [counter];
}
