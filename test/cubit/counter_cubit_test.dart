/*import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_bloc_concepts/cubit/counter_cubit.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  group('CounterCubit', () {
    CounterCubit? counterCubit;
    setUp(() {
      counterCubit = CounterCubit();
    });
    tearDown(() {
      counterCubit!.close();
    });
    test('the initial state for the  CounterState(counterValue:0)', () {
      expect(counterCubit!.state,
          CounterState(couterValue: 0, wasIncremented: false));
    });
    blocTest(
        'the cubit should emit a CounterValue:1,wasIcremented:true) when cubit.increment() function is called',
        build: () => CounterCubit(),
        act: (CounterCubit? cubit) => cubit?.increment(),
        expect: () => [CounterState(couterValue: 1, wasIncremented: true)]);
    blocTest(
        'the cubit should emit a CounterValue:-1,wasIcremented:false) when cubit.decrement() function is called',
        build: () => CounterCubit(),
        act: (CounterCubit? cubit) => cubit?.decrement(),
        expect: () => [CounterState(couterValue: -1, wasIncremented: false)]);
  });
}
*/