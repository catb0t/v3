# Evaluation direction

In applicative programming, functions are usually applied in a right-associative manner, to nested lists of values like function results, bound variables and literal values. The construction `(a (b (c 'd)))` must be read right-to-left, "inside-out" to truly understand it. `c` must be applied to `'d` before `b` can be applied to that result, and `(b (c 'd))` must be computed before `a` can be applied to it.

Since applicative programming is incredibly pervasive, it's common to learn to read it as "apply `a` to applying `b` to applying `c` to `'d`", but this is reversed compared to (theoretical) execution order.

In concatenative programming, functions are usually applied in a left-associative manner, usually (but not always) to objects on the [data stack](../concepts/data_stack.md). The construction `'d c b a` means the same, and runs in the same order, as the Lisp-like example above, but reading it from left-to-right is the same order in which it is evaluated, and inputs to each of `c`, `b`, and `a` must already be on the stack, and are put there by the previous token in the expression.

Concatenative applies **left**ward in **L**TR locales, but **right**ward in **R**TL, and applicative applies **right**ward in LT**R** locales, but **left**ward in RT**L**, so in general, concatenative applies in the direction of the first part of its locale's writing direction, where applicative applies in the direction of the second part of its locale's writing direction.
