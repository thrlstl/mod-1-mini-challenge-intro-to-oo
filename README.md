# Intro to Object Oriented Programming

## Instructions

Fork this repo, then run `git clone` to download it locally. Then `cd` into the downloaded directory and open it in your text editor with `code .`.

There are two files in this assignment: `run.rb` and `models/clown.rb`. You'll be working on implementing a Clown class in the `models/clown.rb` file by following the deliverables below. Use the `run.rb` to create seed data (sample instances of your class) and test the methods that you write out.

Here are some of the skills you'll be practicing in this assignment:

- defining classes
- creating instances of classes
- using instance variables (`@name`)
- defining instance methods (`def say_hi`)
- working with getters and setter methods via `attr_reader`, `attr_writer`, and `attr_accessor`
- using `self`
- using class variables (`@@all`)
- defining class methods (`def self.all`)
- more practice with enumerable methods, like `map`, `select`, and `find`

## Assignment

Here is a naive implementation of a clown class in Ruby using only a hash which stores key-value pairs.

```rb
clown = { name: "Krusty", age: 55, skill: "Juggling Chainsaws", fears: "Failure" }
```

Write an implementation of a clown class that meets the following requirements. You can use `attr_` macros for some of these deliverables, or write out the getter/setter methods by hand - the choice is yours! (But strive for laziness.)

**NOTE** We'll be using this syntax to differentiate between instance (`#`) and class (`.`) methods.

- Instance method: `Clown#name`
- Class method: `Clown.all`

## Deliverables

Write out the following methods in `models/clown.rb`:

- [X] `Clown.new(name, age, skill, fears)`
    - *return* a new Clown instance with a name (string), age (number), skill (string) and fears (string)
- [X] `Clown#name`
    - *return* the clown's name.
- [X] `Clown#name=(value)`
    - *set* a new name for the clown.
- [X] `Clown#age`
    - *return* the clown's age.
- [X] `Clown#skill`
    - *return* the clown's skill.
- [X] `Clown#skill=(value)`
    - *set* new skill for the clown.
- [X] `Clown#fears`
    - *return* the clown's fears.
- [X] `Clown#lie_about_age(new_age)`
    - *set* a new age for the clown.
- [X] `Clown#overcome_fears`
    - *set* the clown's fears to `nil`.
- [X] `Clown#say_hi`
    - *output* a string in the following format: `Hello my name is Krusty. I'm 55 years old. I'm good at juggling chainsaws and terrified of failure.`
- [X] `Clown.all`
    - *return* an array of all Clown instances that have been created in our application.
- [X] `Clown.names`
    - *return* an array of strings for each clown's name
- [X] `Clown.find_by_name(name)`
    - *return* a single Clown instance for the clown whose name matches the name argument for this method.
- [X] `Clown.oldest`
    - *return* a single Clown instance for the clown with the highest age.
- [X] `Clown.fearless`
    - *return* an array of Clown instances who have overcome their fears (i.e. their fears is `nil`)


## Submitting

When you’re finished, run the following commands in your terminal to submit:

```
git add .
git commit -m 'Done'
git push
```
