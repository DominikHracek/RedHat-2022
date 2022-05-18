#!/usr/bin/env bash
echo "Napište první číslo"
read prvni_cislo
echo "Napište druhé číslo"
read druhe_cislo
echo "Jakou operaci chcete provést s těmito čísly?"
echo "Sčítání=   1"
echo "Rozdíl=    2"
echo "Násobení=  3"
echo "Dělení=    4"
read operace
if [[ $operace == 1 ]]; then
  echo $((prvni_cislo + druhe_cislo))
elif [[ $operace == 2 ]]; then
  echo $((prvni_cislo - druhe_cislo))
elif [[ $operace == 3 ]]; then
  echo $((prvni_cislo * druhe_cislo))
elif [[ $operace == 4 ]]; then
  echo $((prvni_cislo / druhe_cislo))
elif [[ $operace > 4 ]]; then
  echo "Tato operace není podporovaná"
fi