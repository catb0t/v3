# Concepts of two-fer

[Example implementation](https://github.com/exercism/factor/blob/master/exercises/two-fer/two-fer-example.factor)

## General

- vocabularies: import vocabulary words through the `USING:` declaration
- vocabularies: create the two-fer vocabulary with the `IN: two-fer` declaration
- words: used as the main entry point for the exercise
- basic stack effects: semantically declare the effect of a word, documenting its inputs and outputs

## Approach: default input as `f` or `""`

- basic stack manipulation: `dup` (duplicate) and `drop` (remove) values on the stack
- the sequence protocol: `empty?`
- quotations (lambdas): code as data
- conditional combinators: `when`, with one quotation input
- strings: literals and formatting with sprintf
