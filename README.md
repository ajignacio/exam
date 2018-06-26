# Circular Sentences

Write a program that accepts a line of words.
For all the words in the sentence output all `circular shifts` of the setence.
Which is by repeatedly removing the first word and adding it to the end of the
line.

```
dependencies:
ruby 2.5.0
```
## Getting Started
To get started you can simply run:
```
gem install bundler
bundle install
```

to install the required gems.

You can run the tests with either:
```rspec```
OR
```ruby test/*```

And you are able to put debuggers in the tests with:
`binding.pry`

You may choose which testing framework you like the most to continue working with the for extension
challenges.

If you do not want to work with ruby you may also take this same set of challenges and write it in
whatever language you are most comfortable in working with.

## Challenges
Start with the initial task and then let the code grow.
Please do not try to solve extension 1-3 all at once.

```
Initial Task:
Please create the logic inside `word_cycler.rb` that will fulfil the existing tests.
```

```
extension: 1
The program outputs a listing of all circular shifts of all lines in alphabetical order
```

```
extension: 2
order each lines words alphabetically
and keep them in correct line ordering
```

```
extension: 3
Input is now multiple lines.
```

```
Sample Input:
'Gone with the Wind'
```

```
Sample Output:
[
  ['Gone with the Wind'],
  ['with the Wind Gone'],
  ['the Wind Gone with'],
  ['Wind Gone with the']
]
```

```
output with alphabetical ordering:
[
  ['Gone with the Wind'],
  ['the Wind Gone with'],
  ['Wind Gone with the'],
  ['with the Wind Gone']
]
```

```
output with the alphabetical word ordering:
[
  ['Geno *** *** ***'],
  [***],
  [***],
  [***]
]
```

```
Extension 3 sample input:
[
  'Gone with the wind',
  'Eye of the storm'
]
```
