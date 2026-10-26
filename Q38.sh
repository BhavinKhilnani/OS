#!/bin/bash
# An ordinary Unix pipe connects stdout of one command to stdin of another.

echo "Hello from the first command" | { read msg; echo "Second command received: $msg"; }

