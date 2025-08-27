#!/bin/bash
echo "Current owner: $(stat -c "%U" hello 2>/dev/null)"
if [ "$(stat -c "%U" hello 2>/dev/null)" = "guillaume" ]; then
    echo "Changing to vincent..."
    chown vincent hello
else
    echo "Not changing - owner is not guillaume"
fi
