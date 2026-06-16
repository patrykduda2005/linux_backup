//Modify this file to change what commands output to your statusbar, and recompile using the make command.

#define SCRIPTS(name) "<path to the folder containing scripts>/"name
#define RAMSYMBOL "^c#09aa09^^r4,0,5,19^^r0,0,3,1^^r0,2,3,1^^r0,4,3,1^^r0,6,3,1^^r0,8,3,1^^r0,10,3,1^^r0,12,3,1^^r0,14,3,1^^r0,16,3,1^^r0,18,3,1^^d^^f9^"

static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
    {"", "sto=`df -h '/home' | tail -1 | awk '{print $3 \"/\" $2}'`; echo \"$sto^c#FFFF00^STO^d^\"", 10, 0},
//    {"", "gpu=`nvidia-smi | grep '%' | awk '{print $12}'`; echo \"$gpu^c#0Faa0F^^d^\"", 10, 0},
    {"", "cpu=`top -bn1 | grep Cpu | awk '{print $2\"%\"}'`; echo \"$cpu^c#663399^CPU^d^\"", 10, 0},
	{"", "ramS="RAMSYMBOL ";ram=`free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g`; echo \"${ram}${ramS}\"",	10,		0},
    {"", SCRIPTS("battery"), 20, 1},
	{"| ", "date '+%d %b %gr (%a) %H:%M:%S'",					1,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " ";
static unsigned int delimLen = 5;
