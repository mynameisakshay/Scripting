#!/bin/bash

# "-p" parameter | echo and read
read -p "Enter the name" NAME

echo "Your name is $NAME"


# "-sp" cannot see what is typed
read -sp "Enter the name" SURNAME

echo "Your surname is $SURNAME"


