echo "Answer three questions to generate your manifesto."
echo "--------------------------------------------------"

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

{
    echo "OPEN SOURCE MANIFESTO"
    echo "Generated on: $DATE"
    echo "--------------------------------------------------"
    echo "In a world built on shared knowledge, I rely on $TOOL."
    echo "To me, software freedom is defined by $FREEDOM."
    echo "I commit to contributing back by building $BUILD for the community."
    echo "--------------------------------------------------"
    echo "Signed: $(whoami)"
} > "$OUTPUT"

echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"