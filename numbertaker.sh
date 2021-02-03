#! /bin/bash

# numbertaker;
# Take a number and wait in the waitingroom
# until your number is served…


# TODO: write a function to generate a random number
# with a customiizable length

# TODO: create an option to influence the feedback test.

NUMBER=$(( (1 + ${RANDOM} + ${RANDOM}) * ${RANDOM} ))
SERVING=$(echo $NUMBER | cut -c4)

echo "Welcome to the Waiting room"
echo "Your number: ${NUMBER}"
echo "Now serving: ${SERVING}"
