#!/bin/bash
myfunction () {
  file_to_read=$1
  n=1
  while read line; do
    echo "no. $n: $line"
    n=$((n+1))
  done < $file_to_read
}

echo "Jaký soubor mám číst?"
read INPUT
if [[ ! -f "$INPUT" ]]; then
  echo "Soubor neexistuje"
  exit 0
fi
cd
cd RedHat-2022
filename=$INPUT
myfunction "$filename"
