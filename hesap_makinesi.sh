#!/bin/bash

#Hesap Makinesi 

read -p "Lütfen İlk Sayıyı Giriniz :" firstn
read -p "Lütfen İkinci Sayıyı Giriniz :" secondn

echo "Toplama için 1 e "
echo "Çıkarma için 2 ye"
echo "Çarpma için 3 e "
echo "Bölme için 4 e"

read -p "Lütfen Yapmak İstediğiniz İşlemi Seçin:" secim

if [ $secim -eq 1 ]; then
   toplam=$(($firstn+$secondn))
   echo "Toplam : $toplam"
elif [ $secim -eq 2 ]; then
   cıkar=$(($firstn-$secondn))
   echo "Çıkarma : $cıkar"
elif [ $secim -eq 3 ]; then
   carpma=$(($firstn*$secondn))
   echo "Çarpma : $carpma"
elif [ $secim -eq 4 ]; then
   bol=$(($firstn/$secondn))
   echo "Bölme : $bol"
else 
   echo "Lütfen bir işlem seçiniz"
fi


