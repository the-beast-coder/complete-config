# Shell Scripting
## Some basic syntax
To declare a variable all you have to do is write the variable name=value example
num1=10 or num2="Hello world"
To declare a constant you have to do the following
declare -r variable=value
#### YOU CANNOT USE SPACES WHEN WORKING WITH THESE VARIABLES

To do arithmetic you have to surround the operation with $(()) eg.
num3 = $((num1+num2)) or
num3 = $((num1%num2))

### To print out something just use echo or printf
echo prints with new line
printf prints with no new line
to print out a variable u will have to use the $ sign before it

## SOME EXAMPLE CODE LEARNT SO FAR
```sh
num1=20
num2=30
num3=$((num1*num2))
echo "the value of num1 * num2 results in $num3"
```
## EXECUTING PROGRAMS
just write the program to execute

output: the value of num1 * num2 results in 600
