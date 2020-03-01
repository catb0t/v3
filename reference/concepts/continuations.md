# Continuations

> At any point in the execution of a program, the current continuation represents the future of the computation.

\- [[continuations](https://docs.factorcode.org/content/article-continuations.html)]

> A continuation is an abstract representation of the control state of a computer program. A continuation implements (reifies) the program control state, i.e. the continuation is a data structure that represents the computational process at a given point in the process's execution; the created data structure can be accessed by the programming language, instead of being hidden in the runtime environment. Continuations are useful for encoding other control mechanisms in programming languages such as exceptions, generators, coroutines, and so on.
> The "current continuation" or "continuation of the computation step" is the continuation that, from the perspective of running code, would be derived from the current point in a program's execution. The term continuations can also be used to refer to first-class continuations, which are constructs that give a programming language the ability to save the execution state at any point and return to that point at a later point in the program, possibly multiple times.

\- [[Continuation](https://enwp.org/Continuation)]

Continuations allow for complex arbitrary flow control in a "flat" manner, when traditional jump-oriented program flow is unavailable or undesirable.
