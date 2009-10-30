#!/usr/bin/env macruby

Q = Dispatch::Queue.concurrent(:high)

i = 0

# Q.dispatch { i = 42 }

# Q.dispatch { sleep 1; i = 42 }

# Q.after(1) { i = 42 }

p i
while i == 0 do; p i; end
p i