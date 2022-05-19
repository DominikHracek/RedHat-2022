#!/usr/bin/env bash
echo "Vyberte kategorii převodu"
echo "Hmotnost=    1"
echo "Délka=       2"
echo "Přenos dat=  3"
read kategorie_prevodu
if [[ $kategorie_prevodu == 1 ]]; then
  echo "Vyberte z čeho chcete převádět"
  echo "Tuna=       1"
  echo "Kilogram=   2"
  echo "Gram=       3"
  echo "Miligram=   4"
  read kategorie_hmotnost_z
  if [[ $kategorie_hmotnost_z == 1 ]]; then
    echo "Určete množství"
    read kategorie_hmotnost_z_tuna
    echo "Vyberte na co chcete převádět"
    echo "Tuna=       1"
    echo "Kilogram=   2"
    echo "Gram=       3"
    echo "Miligram=   4"
    read kategorie_hmotnost_na_tuna
      if [[ $kategorie_hmotnost_na_tuna == 1 ]]; then
        echo $((kategorie_hmotnost_z_tuna)) "Tun"
      elif [[ $kategorie_hmotnost_na_tuna == 2 ]]; then
        echo $((kategorie_hmotnost_z_tuna*10**3)) "Kilogramů"
      elif [[ $kategorie_hmotnost_na_tuna == 3 ]]; then
        echo $((kategorie_hmotnost_z_tuna*10**6)) "Gramů"
      elif [[ $kategorie_hmotnost_na_tuna == 4 ]]; then
        echo $((kategorie_hmotnost_z_tuna*10**9)) "Miligramů"
      fi
  elif [[ $kategorie_hmotnost_z == 2 ]]; then
    echo "Určete množství"
    read kategorie_hmotnost_z_kilogram
    echo "Vyberte na co chcete převádět"
    echo "Kilogram=   1"
    echo "Gram=       2"
    echo "Miligram=   3"
    read kategorie_hmotnost_na_kilogram
      if [[ $kategorie_hmotnost_na_kilogram == 1 ]]; then
        echo $((kategorie_hmotnost_z_kilogram)) "Kilogramů"
      elif [[ $kategorie_hmotnost_na_kilogram == 2 ]]; then
        echo $((kategorie_hmotnost_z_kilogram*10**3)) "Gramů"
      elif [[ $kategorie_hmotnost_na_kilogram == 3 ]]; then
        echo $((kategorie_hmotnost_z_kilogram*10**6)) "Miligramů"
      fi
  elif [[ $kategorie_hmotnost_z == 3 ]]; then
    echo "Určete množství"
    read kategorie_hmotnost_z_gram
    echo "Vyberte na co chcete převádět"
    echo "Gram=       1"
    echo "Miligram=   2"
    read kategorie_hmotnost_na_gram
      if [[ $kategorie_hmotnost_na_gram == 1 ]]; then
        echo $((kategorie_hmotnost_z_gram)) "Gramů"
      elif [[ $kategorie_hmotnost_na_gram == 2 ]]; then
        echo $((kategorie_hmotnost_z_gram*10**3)) "Miligramů"
      fi
  elif [[ $kategorie_hmotnost_z == 4 ]]; then
    echo "Ani nepiš číslo, z miligramů na miligram, co se převádět nemusí, snad nejsi blbej, abys věděl, že 50 miligramů = 50 miligramů"
  fi
elif [[ $kategorie_prevodu == 2 ]]; then
  echo "Napište z čeho chcete převádět"
  echo "Kilometr=  1"
  echo "Metr=      2"
  echo "Centimetr= 3"
  echo "Milimetr=  4"
  read kategorie_delka_z
  echo "Určete množství"
  if [[ $kategorie_delka_z == 1 ]]; then
    echo "Napište na co chcete převádět"
    echo "Kilometr=  1"
    echo "Metr=      2"
    echo "Centimetr= 3"
    echo "Milimetr=  4"
    read kategorie_delka_z_kilometr
    if [[ $kategorie_delka_z_kilometr == 1 ]]; then
      echo "Ať napíšete co napíšete bude se to rovnat"
    elif [[ $kategorie_delka_z_kilometr == 2]]; then
      echo "Určete množství"
      read kategorie_delka_na_kilometr


    fi
  fi
fi