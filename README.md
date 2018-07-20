# Circular Sentences

Write a program that accepts a line of words.
For all the words in the sentence output all `circular shifts` of the sentence.
Which is by repeatedly removing the first word and adding it to the end of the
line.

```
dependencies:
ruby
```
## Getting Started
To get started you can simply run:
```
gem install bundler
bundle install
```
to install the required gems.

If you would like to run your code in a console please use:
`bin/console`
Which will give you a Pry console to work with.
You may reload your console with `reload!`

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
For all the words in the sentence output all 'circular shifts' of the sentence.
Which is by repeatedly removing the first word and adding it to the end of the
line.
Please create the logic inside `word_cycler.rb` that will fulfil the existing tests.
```

```
extension: 1
The program outputs a listing of all circular shifts of all lines in alphabetical order
```

```
extension: 2
order each word alphabetically eg: word becomes dorw
continue to order the sentences alphabetically.
```

```
extension: 3
Input is now multiple lines. (see the sample input for extension 3)
```

```
Sample Input:
'Gone with the Wind'
```

```
Sample Output:
[
  'Gone with the Wind',
  'with the Wind Gone',
  'the Wind Gone with',
  'Wind Gone with the'
]
```

```
output with alphabetical sentence ordering:
[
  'Gone with the Wind',
  'the Wind Gone with',
  'Wind Gone with the',
  'with the Wind Gone'
]
```

```
output with the alphabetical word ordering and alphabetical sentence ordering:
[
  'dinW eGno hitw eht',
  'eGno hitw eht dinW',
  'eht dinW eGno hitw',
  'hitw eht dinW eGno'
]
```

```
Extension 3 sample input:
[
  'Gone with the wind',
  'Eye of the storm',
  'Lorem ipsum dolor sit amet consectetur adipiscing elit Nam eget arcu in mi lobortis rhoncus at id magna Ut sed nibh quis nulla finibus sodales ac a tortor Donec dui erat imperdiet non posuere id varius at augue Maecenas ultricies viverra odio eu dapibus urna lobortis in Vestibulum eleifend laoreet justo quis luctus metus porttitor eu Curabitur vestibulum sollicitudin tristique Quisque cursus urna non enim dignissim ornare Donec sit amet nibh in lectus accumsan cursus in nec risus Donec facilisis est a auctor congue velit dui pellentesque metus at imperdiet risus sem in libero Fusce pharetra at libero ut convallis'
]
```
