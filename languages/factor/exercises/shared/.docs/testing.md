# CLI

You can run the tests with:

```factor
USE: exercism
"/path/to/exercism/factor/<exercise>" exercism-test
```

where `<exercise>` is the directory name of the exercise you wish to test. (See the [`exercism-test`][my-word-exercism-test] (broken link) word documentation for more information.)

Initially, only the first test will be enabled. This is to encourage you to solve the exercise one step at a time. Once you get the first test passing, change the next test to say `unit-test` instead of `skip-unit-test`, and work on getting that test passing.

Once none of the tests are skipped and they are all passing, you can submit your solution by opening a command prompt in the exercise's directory and running the [`exercism submit` command][docs-exercism-cli].

(Maintainer TODO: either implement this in `exercism.testing`, or just ship commented-out tests instead (which won't make them show as skipped, and the user may think they are done:)

```factor
: (skip-unit-test) ( output input -- error/f failed? tested? )
    2drop f 3dup ;

TEST: skip-unit-test

{ } [ ] skip-unit-test

! => Skip Unit Test: { { } [ ] }
! => Warning: test skipped!
```


[article-tools-test]: https://docs.factorcode.org/content/article-tools.test.html
[my-word-exercism-test]: https://catb0t.github.io/factor-exercism-tool/docs/content/article-word-exercism-test%2Cexercism.testing
[docs-exercism-cli]: https://exercism.io/cli
[docs-run-unit-tests-visual-studio-code]: https://github.com/OmniSharp/omnisharp-vscode/wiki/How-to-run-and-debug-unit-tests
[docs-run-unit-tests-rider]: https://www.jetbrains.com/help/rider/Unit_Testing_in_Solution.html
