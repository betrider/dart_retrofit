echo "Welcome to retrofit utilities:"
echo
echo "[1] dart build runner"
echo "[1] flutter build runner"
echo
read -p "Run: " selection

case $selection in

    1)
    echo "dart .g generate"
    dart pub run build_runner build
    ;;

    2)
    echo "flutter .g generate"
    flutter pub run build_runner build
    ;;

    *)
    echo "Unknown command!!"
    ;;

esac
