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
    fi
    echo "Vyberte na co chcete převádět"
    echo "Tuna=       1"
    echo "Kilogram=   2"
    echo "Gram=       3"
    echo "Miligram=   4"
    read kategorie_hmotnost_na
      if [[ $kategorie_hmotnost_na == 1 ]]; then
        echo $((kategorie_hmotnost_z_tuna "Tun"))
      elif [[ $kategorie_hmotnost_na == 2 ]]; then
        echo $((kategorie_hmotnost_z_tuna*10**3 "Kilogramů"))
      elif [[ $kategorie_hmotnost_na == 3 ]]; then
        echo $((kategorie_hmotnost_z_tuna*10**6 "Gramů"))
      elif [[ $kategorie_hmotnost_na == 4 ]]; then
        echo $((kategorie_hmotnost_z_tuna*10**9 "Miligramů"))
      fi
  if [[ $kategorie_hmotnost_z == 2 ]]; then
      echo "Určete množství"
      read kategorie_hmotnost_z_kilogram
  fi
fi
