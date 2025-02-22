# String Calculator TDD Kata

This is an implementation of the **String Calculator Kata** following the principles of **Test-Driven Development (TDD)**. The goal of this kata is to create a method `add(numbers)` that takes a string of numbers and returns their sum, while handling various delimiters and edge cases.

## Features

- **Handles an empty string** by returning `0`.
- **Handles single numbers** by returning the number itself.
- **Supports multiple numbers** separated by commas.
- **Supports newlines** between numbers as delimiters.
- **Allows custom delimiters** defined at the start of the string.
- **Throws an exception** if negative numbers are included, showing all negative numbers in the error message.

## Requirements

- **Ruby 3.0.0** or higher
- **RSpec** for testing

## Getting Started

### 1. Install Ruby

Ensure you have Ruby installed on your system. You can use `rbenv` or `rvm` to manage Ruby versions.

#### Install `rbenv`

```bash
brew install rbenv
rbenv install 3.0.0
rbenv global 3.0.0
```
### 2. Running Tests with RSpec

## Run all tests:

```bash
rspec
```
This will run all the tests defined in your project.

## Run a specific test file:
If you want to run a specific test file, you can specify the path to that file:

```bash
rspec path/to/your/test_file_spec.rb
```

For example, to run tests in `spec/string_calculator_spec.rb`, you would use:

```bash
rspec spec/string_calculator_spec.rb
```

## Run tests for a specific test case:

To run a specific test case within a file, you can append the line number of the test to the command. For example, if your test case is on line 12 in `spec/string_calculator_spec.rb`, you can run:

```bash
rspec spec/string_calculator_spec.rb:12
