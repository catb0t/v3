# Concatenative Programming

["Applicative"](./Applicative.md) vs "Concatenative" is one of many ways to classify programming paradigms. _Concatenative_ programming evaluates things by composing functions, which all operate on a single piece of data, passed from function to function. This piece of data is _often_, but not necessarily, in the form of a [stack](./stack-oriented.md).

Concatenative programming gets its name from the trait that function composition is achieved by the concatenation of complete programs. i.e., the concatenation of the individually complete programs `A` and `B` is `A B` representing `B` and `A` composed together, and separated by whitespace (because `AB` is an unrelated program).

## Sub-paradigms

Concatenative languages may be any or none of the following:

- [Stack-oriented Programming](./stack-oriented.md)

- [Object Oriented Programming](./object-oriented.md)


- [Functional Programming](./functional.md)
- [Procedural Programming](./procedural.md)


- [Declarative Programming](./declarative.md)
- [Imperative Programming](./imperative.md)

## Concepts

Concepts that are integral to the concatenative model:

- [Anonymous functions](../concepts/anonymous_functions.md)
- [Continuations](../concepts/continuations.md)
- [Function composition](../concepts/function_composition.md)
- [Higher order functions](../concepts/higher_order_functions.md)
- [Homoiconicity](../concepts/homoiconicity.md)
- [Partial application](../concepts/partial_application.md)
- [Pipelines](../concepts/pipelines.md)
- [Stack effects](../concepts/stack_effects.md)
