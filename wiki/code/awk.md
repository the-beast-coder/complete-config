# AWK

## AWK FOR READING FILES AND COMMANDS
you can use awk using this syntax for commands
command | awk ...
you can ue awk for reading files like this:
awk ... file

## AWK SYNTAX
the actual awk 'code' will fall in '' these quotation marks

to print out everything in the certain file you would use "awk '{print $0}' file"
the {} indicate that you are outputing
the print tells to print
$0 tells to print that entire line

### THE $ signs
the dollar sign indicates what you want to output
$0 is the entire line
$1 is the first word
$2 is the second word
and so on...

### Finding certain elements
You would use /thing to find/ to get the line with the certain element to find
adding that before the print statement lets you filter what to output, this does not go in the {} brackets

### Some functions that i know rn
substr lets you get certain elements, takes 3 args, element, starting pos, ending pos
length lets you get the length of a certain elements
print to print with a new line char at end
printf to print without a new line char at end

## AN EXAMPLE
sensors | awk '/Core 0/ {print substr($3, 2, length($3))}'
this takes the command sensors ans pipes that into awk
it looks for the line with "Core 0" in it
it then prints out the third word in the output from char 2 to the end


[back to code](./code.md)
