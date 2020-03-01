<!--### Cascading generics

When a word (directly or indirectly) calls only generic or protocol-based words, its genericness *cascades* up the definition tree.-->

### Protocols

The existing protocols are fundamental to Factor, but you can extend them and make your own, should the need arise, with [`MIXIN:`][word-mixin] and [`INSTANCE:`][word-instance].

Some key protocols that power Factor:

- [The definition protocol][p-definition]
- [The sequence protocol][p-sequence]
- [The number protocol][p-number]
- [The stream protocol][p-stream]
- [The random protocol][p-random]
- [The linear order protocol][p-math-order]
- [The associative mapping protocol][p-assocs]

[word-mixin]: https://docs.factorcode.org/content/word-MIXIN__colon__,syntax.html
[word-instance]: https://docs.factorcode.org/content/word-INSTANCE__colon__,syntax.html

[p-definition]: https://docs.factorcode.org/content/article-definition-protocol.html
[p-sequence]: https://docs.factorcode.org/content/article-sequence-protocol.html
[p-number]: https://docs.factorcode.org/content/article-number-protocol.html
[p-stream]: https://docs.factorcode.org/content/article-stream-protocol.html
[p-random]: https://docs.factorcode.org/content/article-random-protocol.html
[p-math-order]: https://docs.factorcode.org/content/article-math.order-protocol.html
[p-assocs]: https://docs.factorcode.org/content/article-assocs-protocol.html
