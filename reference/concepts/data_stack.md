# Data stack

A Last-In-First-Out (LIFO) data structure; sometimes called an _operand stack_. Operations are performed on, and relative to the top of the stack, "pushing" values to add them on top of the stack, and "popping" values to remove them from the stack.

There is no singular agreed-upon way to denote a data stack's contents, but we will use the convention `{ x y z }`, where `x` is the bottom, and and `z` is the top of the stack.

Many programming languages, stack-oriented and otherwise, use _call stacks_ as an implementation detail to allow recursion and exception handling, but these are distinct from the _data stack_. The _data stack_ is usually meant when referring to "the stack" in stack-oriented programming.
