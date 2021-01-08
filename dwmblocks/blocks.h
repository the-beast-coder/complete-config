//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"", "date '+%b %d (%a) %I:%M%p'",					8,		0},
	{"", "sensors | awk '/Core 0/ {print substr($3, 2, length($3))}'", 8, 0},
	{"", "free -m | awk '/Mem/ {printf $3}' && echo 'M'", 30, 0},
	{"", "acpi | awk '{print substr($4, 1, 3), substr($3, 1, 3)}'", 60, 0}, 
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
