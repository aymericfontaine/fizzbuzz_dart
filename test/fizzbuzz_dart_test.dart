import 'package:fizzbuzz_dart/fizzbuzz.dart';
import 'package:test/test.dart';

void main() {
  test('Should return same number When it is not multiple of 3 or 5', () {
    // Arrange
    final fizzbuzz = FizzBuzz();

    // Act
    final number = 1;
    final value = fizzbuzz.print(number);

    // Assert
    expect(value, '1');
  });

  test('Should return Fizz When it is multiple of 3', () {
    // Arrange
    final fizzbuzz = FizzBuzz();

    // Act
    final number = 3;
    final value = fizzbuzz.print(number);

    // Assert
    expect(value, 'Fizz');
  });

  test('Should return Buzz When it is multiple of 5', () {
    // Arrange
    final fizzbuzz = FizzBuzz();

    // Act
    final number = 5;
    final value = fizzbuzz.print(number);

    // Assert
    expect(value, 'Buzz');
  });

  test('Should return FizzBuzz When it is multiple of 3 and 5', () {
    // Arrange
    final fizzbuzz = FizzBuzz();

    // Act
    final number = 15;
    final value = fizzbuzz.print(number);

    // Assert
    expect(value, 'FizzBuzz');
  });

  test('Should throw error When it is less than 1', () {
    // Arrange
    final fizzbuzz = FizzBuzz();

    try {
      // Act
      final number = 0;
      fizzbuzz.print(number);
    } catch (e) {
      // Assert
      expect(e.toString(), 'Invalid number');
      return;
    }

    expect(false, true);
  });

  test('Should throw error When it is more than 100', () {
    // Arrange
    final fizzbuzz = FizzBuzz();

    try {
      // Act
      final number = 101;
      fizzbuzz.print(number);
    } catch (e) {
      // Assert
      expect(e.toString(), 'Invalid number');
      return;
    }

    expect(false, true);
  });
}
