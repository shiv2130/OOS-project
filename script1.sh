STUDENT_NAME="Shivanshu Prakash"
REG_NO="24BCE10493"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME

UPTIME=$(uptime | sed 's/.*up \([^,]*\), .*/\1/')
CURRENT_DATE=$(date +'%d %B %Y, %H:%M:%S')

if [[ "$OSTYPE" == "darwin"* ]]; then
    DISTRO=$(sw_vers -productName)
else
    DISTRO=$(grep -w "PRETTY_NAME" /etc/os-release | cut -d= -f2 | tr -d '"')
fi

echo "======================================================"
echo "   OPEN SOURCE AUDIT -- System Identity Report"
echo "======================================================"
echo "Student  : $STUDENT_NAME ($REG_NO)"
echo "Software : $SOFTWARE_CHOICE"
echo "------------------------------------------------------"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home         : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date/Time    : $CURRENT_DATE"
echo "------------------------------------------------------"
echo "This OS runs under the GNU GPL v2."
echo "Git also uses GPL v2 -- you can read it, fork it,"
echo "change it, but you cannot lock it down."
echo ""
echo "'Free as in freedom, not free as in free beer.' -- RMS"
echo "======================================================"