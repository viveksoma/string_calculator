String Calculator TDD Kata

This is an implementation of the String Calculator Kata following the principles of Test-Driven Development (TDD). The goal of this kata is to create a method add(numbers) that takes a string of numbers and returns their sum, while handling various delimiters and edge cases.

Features

Handles an empty string by returning 0.
Handles single numbers by returning the number itself.
Supports multiple numbers separated by commas.
Supports newlines between numbers as delimiters.
Allows custom delimiters defined at the start of the string.
Throws an exception if negative numbers are included, showing all negative numbers in the error message.
Requirements

Ruby 3.0.0 or higher
Rails (optional, if you're extending the project into a Rails app)
RSpec for testing
Getting Started

1. Install Ruby

Ensure you have Ruby installed on your system. You can use rbenv or rvm to manage Ruby versions.

# Install rbenv
brew install rbenv
rbenv install 3.0.0
rbenv global 3.0.0