# Instructions

In this exercise you'll be processing log-lines.

Each log line is a string formatted as follows: `"[<LEVEL>]: <MESSAGE>"`.

There are three different log levels:

- `INFO`
- `WARNING`
- `ERROR`

You have three tasks, each of which will take a log line and ask you to do something with it.

### 1. Get message from a log line

Implement a word to output a log line's message:

```factor
"[ERROR]: Invalid operation" log-line-message
! => "Invalid operation"
```

Any leading or trailing white space should be removed:

```factor
"[WARNING]:  Disk almost full\r\n" log-line-message
! => "Disk almost full"
```

### 2. Get log level from a log line

Implement a word to output a log line's log level, which should be normalized to lowercase:

```factor
"[ERROR]: Invalid operation" log-line-level
! => "error"
```

### 3. Reformat a log line

Implement a word that reformats the log line, putting the message first and the log level after it in parentheses:

```factor
"[INFO]: Operation completed" reformat-log-line
! => "Operation completed (info)"
```
