class FizzBuzz {
  FizzBuzz();

  static const minValue = 1;
  static const maxValue = 100;

  static const fizzMultiplier = 3;
  static const buzzMultiplier = 5;

  static const fizz = 'Fizz';
  static const buzz = 'Buzz';
  static const fizzBuzz = fizz + buzz;

  String print(int value) {
    if (!_isBetween(value, minValue, maxValue)) {
      throw 'Invalid number';
    }

    if (_isMultipleOf(value, fizzMultiplier) && _isMultipleOf(value, buzzMultiplier)) {
      return fizzBuzz;
    }

    if (_isMultipleOf(value, fizzMultiplier)) {
      return fizz;
    }

    if (_isMultipleOf(value, buzzMultiplier)) {
      return buzz;
    }

    return value.toString();
  }

  bool _isMultipleOf(int value, int modulo) {
    return (value % modulo) == 0;
  }

  bool _isBetween(int value, int min, int max) {
    return value >= min && value <= max;
  }
}
