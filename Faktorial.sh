#!/bin/bash
echo "Napište číslo do kterého chcete faktoriál vypočítat"
read Faktorial
fact=1
for ((i=1;i<=Faktorial;i++))
do
fact=$(($fact*$i))
done
echo $fact