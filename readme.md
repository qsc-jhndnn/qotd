# Simple module example

### `GetRandomMessage()`
Returns a random message
### `Messages`
List of all messages

Example

```
sm = require("simple_module")

print("random message...")
msg = sm.GetRandomMessage()
print(string.format("%s said '%s'", msg.Author, msg.Quote))

print("first message...")
msg = sm.Messages[1]
print(string.format("%s said '%s'", msg.Author, msg.Quote))

```



 
