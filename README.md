A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.

Test :

    $ dart test --reporter=expanded
    00:00 +0: test\fizzbuzz_dart_test.dart: Should return same number When it is not multiple of 3 or 5
    00:00 +1: test\fizzbuzz_dart_test.dart: Should return Fizz When it is multiple of 3
    00:00 +2: test\fizzbuzz_dart_test.dart: Should return Buzz When it is multiple of 5
    00:00 +3: test\fizzbuzz_dart_test.dart: Should return FizzBuzz When it is multiple of 3 and 5
    00:00 +4: test\fizzbuzz_dart_test.dart: Should throw error When it is less than 1
    00:00 +5: test\fizzbuzz_dart_test.dart: Should throw error When it is more than 100
    00:00 +6: All tests passed!

Run :

    $ dart run
    1
    2
    Fizz
    4
    Buzz
    Fizz
    7
    8
    Fizz
    Buzz
    11
    Fizz
    13
    14
    FizzBuzz
    [...]
