LOGFILE=${1:-"/var/log/system.log"}
KEYWORD=${2:-"error"}
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

echo "Analyzing $LOGFILE for '$KEYWORD'..."

while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times."
echo "-----------------------------------"
echo "Last 5 matches:"
grep -i "$KEYWORD" "$LOGFILE" | tail -n 5