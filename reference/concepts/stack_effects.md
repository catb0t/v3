# Stack effects

In [stack-oriented](../paradigms/stack-oriented.md) programming, a stack effect is a pictoral call signature, or [callable](../types/function.md) arity contract. A stack effect represents the ordered inputs and outputs of a [function](../concepts/functions.md), such as `( x y -- z )` -- how it affects the height of the [data stack](./data_stack.md).

Only the affected parts of the stack are annotated in a stack effect. If a [function](../concepts/functions.md) with stack effect `( -- )` is called with the [data stack](./data_stack.md) `{ 1 2 }`, the stack will still be `{ 1 2 }` after the function has finished, because its stack effect indicates it does not use any objects from the stack.

If a function `g` with stack effect `( x -- )` is applied to the stack `{ 1 2 }`, the resulting stack value may be `{ 1 }`, `{ 2 }`, or `{ n }`, but must always have a height of one fewer value than before `g` was called.

Because the [evaluation direction](./evaluation_direction.md) of [stack-oriented](../paradigms/stack-oriented.md) programs is almost always left-to-right, inputs appear on the left side of a stack effect and outputs appear on the right side.

In the stack effect `( x y -- z )`, `x` and `y` are removed from the stack, possibly in the production of a `z` value. This stack effect describes most binary mathematical operators, such as `+` and `*`.

Most stack-oriented programming either does not check stack effect annotations, or requires that every possible branch at each level of program leaves the stack at the same height. Stack effect checking on non-constant stack heights requires exponential expansion.

In other words, in most stack-oriented programming, every anonymous and named function must have exactly one constant stack effect, which ensures that the function always uses the same number of inputs and produces the same number of outputs, regardless of those specific values.

Stack effect syntax originates with Forth, the first [stack-oriented](../paradigms/stack-oriented.md) language. In Forth, text between `( parentheses )` is a comment, and it became a convention to use comments to annotate the inputs and outputs of words with two hyphens in the middle, as `( -- )`.
