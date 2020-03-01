# Debugging

When a test fails, a message is displayed describing what went wrong and for which input. You can also use the fact that any [console output][todo] will be shown too. You can write to the console using:

```factor
USING: prettyprint io ;
"Debug message" print
{ 1 2 } .
```

[todo]: ???
