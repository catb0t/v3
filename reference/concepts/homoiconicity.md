# Homoiconicity

When code and data have the same abstract representation, or can be manipulated in a generic way, the language or system is said to be _homoiconic_.

Homoiconicity is a key feature of the Lisp family of languages. A Lisp program is simply a linked list of function applications, which means that a Lisp program is uniquely suited to manipulate other Lisp programs. This makes metaprogramming, specifically hygenic (AST-oriented) macros, automatic and very powerful.
