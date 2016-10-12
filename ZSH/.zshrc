theme: dracula

function mamp() {
  if [ $1 = "start" ] || [ $1 = "stop"  ]; then
    /Applications/MAMP/bin/$1.sh
  else
    echo "Usage: mamp [start||stop]"
  fi
}
