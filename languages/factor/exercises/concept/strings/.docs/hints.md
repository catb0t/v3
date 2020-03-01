# Hints

### General

- There is more background information about characters and strings in Factor in [Character and string syntax][article-syntax-strings].
- As [`string`][word-string] implements the [Sequence protocol][article-sequence-protocol], any generalized sequence word, such as [`nth`][word-nth], naturally also operates on strings.

**TODO: the following once the exercise is designed**

### 1. Get message from a log line

- Different options to search for text in a string are explored in [this tutorial][tutorial-docs.microsoft.com-search-text-in-string].
- Removing white space is [built-in][tutorial-docs.microsoft.com-trim-white-space].

### 2. Get log level from a log line

- Changing a `string`'s casing is explored in [this tutorial][tutorial-docs.microsoft.com-changing-case].

### 3. Reformat a log line

- There are several ways to [concatenate strings][tutorial-docs.microsoft.com-concatenate-strings], but the preferred one is usually [string interpolation][tutorial-csharp.net-string-interpolation].

[word-string]: https://docs.factorcode.org/content/word-string%2Cstrings.html
[word-sequence]: https://docs.factorcode.org/content/word-sequence%2Csequences.html
[word-nth]: https://docs.factorcode.org/content/word-nth%2Csequences.html
[article-sequence-protocol]: https://docs.factorcode.org/content/article-sequence-protocol.html
[article-syntax-strings]: https://docs.factorcode.org/content/article-syntax-strings.html
