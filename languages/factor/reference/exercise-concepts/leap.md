# Concepts of leap

[Example implementation](https://github.com/exercism/factor/blob/master/exercises/leap/leap-example.factor)

## General

- basic generics: `odd?`, `mod`, `>`, and `zero?` with `MATH:`
- protocols/generics: high-level code becomes free of types and type guards
- basic instances: booleans, `t` and `f`
- stack effects: boolean value names
- boolean inclusive logic: `or`, `and`
- conditional combinators: `if`, with two quotation inputs

## Approach: cleanest
<!-- (even input) ~quotation~ ~quotation~ ~quotation~ tri or and -->

- quotations
- cleave combinators: `tri`

## Approach: combinators with C-style test quotations
<!-- (even input) dup ~quotation~ ~quotation~ bi or ~quotation~ dip and -->

- quotations
- cleave combinators: `bi`
- preserving combinators: `dip`

## Approach: stack shuffling
<!-- (even input) dup dup 100 mod 0 > swap 400 mod zero? or swap 4 mod zero? and -->

- basic stack manipulation: `dup` and `swap`
