# Simple module example

### `GetRandomMessage()`
Returns a random message
### `Messages`
List of all messages

Example

```
qotd = require("qotd")

print("random message...")
msg = qotd.GetRandomMessage()
print(string.format("%s said '%s'", msg.Author, msg.Quote))

print("first message...")
msg = qotd.Messages[1]
print(string.format("%s said '%s'", msg.Author, msg.Quote))

```



 
