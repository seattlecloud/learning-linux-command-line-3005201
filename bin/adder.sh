
#!/bin/bash

# Ask for the first number
echo "Welcome to the Adder. Enter a number:"
read FIRST

#Ask for the second number
echo "Enter a second number:"
read SECOND

#Perform the addition
SUM=$((FIRST + SECOND))

echo "The total is: $SUM"
