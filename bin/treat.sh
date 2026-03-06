#!/bin/bash
USER_NAME=$1
TREAT=$2

#!/bin/bash
USER_NAME=$1
TREAT=$2

# --- 1. Argument Validation ---
if [ "$#" -ne 2 ]; then
    echo "Usage: $0 <USER_NAME> <TREAT>"
    echo "Example: $0 worf gagh"
    exit 1
fi

echo "$USER_NAME really enjoys $TREAT!"

echo "$USER_NAME really enjoys $TREAT!"
echo "DEBUG: args: 1=<$1> 2=<$2> (#=$#)"
exit 98

echo "DEBUG: USER_NAME=${USER_NAME}"
echo "DEBUG: TREAT=${TREAT}"
exit 99

