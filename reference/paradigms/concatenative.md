# Concatenative Programming

"Applicative" vs "Concatenative" is one of many ways to classify programming paradigms. _Concatenative_ programming evaluates things by composing many functions, which all operate on a single piece of data, passed from function to function. This piece of data is _often_, but not necessarily, in the form of a [stack](./stack-oriented.md).

Concatenative programming gets its name from the fact that composition is achieved by the concatenation of complete programs.

## Sub-paradigms

Concatenative languages may be any or none of the following:

- [Stack-oriented Programming](./stack-oriented.md)

- [Object Oriented Programming](./object-oriented.md)


- [Functional Programming](./functional.md)
- [Procedural Programming](./procedural.md)


- [Declarative Programming](./functional.md)
- [Imperative Programming](./functional.md)

## Concepts

Concepts that are integral to the concatenative model:

- [Anonymous functions](../concepts/anonymous_functions.md)
- [Continuations](../concepts/continuations.md)
- [Evaluation direction](../concepts/evaluation_direction.md)
- [Function composition](../concepts/function_composition.md)
- [Higher order functions](../concepts/higher_order_functions.md)
- [Homoiconicity](../concepts/homoiconicity.md)
- [Partial application](../concepts/partial_application.md)
- [Pipelines](../concepts/pipelines.md)
- [Stack effects](../concepts/stack_effects.md)
