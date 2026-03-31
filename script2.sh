PACKAGE="git"

if command -v $PACKAGE &>/dev/null; then
    echo "SUCCESS: $PACKAGE is installed."
    echo "-----------------------------------"
    $PACKAGE --version
    
    case $PACKAGE in
        git)
            echo "Philosophy: The tool Linus built when proprietary failed him." ;;
        httpd)
            echo "Philosophy: Apache: the web server that built the open internet." ;;
        mysql)
            echo "Philosophy: MySQL: open source at the heart of millions of apps." ;;
        *)
            echo "Philosophy: Supporting the community through open standards." ;;
    esac
else
    echo "ERROR: $PACKAGE is NOT installed."
fi