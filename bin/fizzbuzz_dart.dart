import 'package:fizzbuzz_dart/fizzbuzz.dart';

void main(List<String> arguments) {
  final fizzBuzz = FizzBuzz();

  for (var i = 1; i <= 100; i++) {
    print(fizzBuzz.print(i));
  }
}
