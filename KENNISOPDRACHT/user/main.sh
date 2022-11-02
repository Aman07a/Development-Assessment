echo "Welkom bij het nieuwe script!"
# Voornaam
echo "Wat is uw voornaam? $1"
read voornaam
echo "Uw voornaam is: $voornaam"

echo ""

# Achternaam
echo "Wat is uw achternaam? $2"
read achternaam
echo "Uw achternaam is: $achternaam"

sleep 1
echo ""

# Volledige naam
echo "Uw volledige naam is: $voornaam $achternaam"

sleep 1
echo ""

# IF ELSE
echo "Wilt u uw naam worden opgeslagen? [y,n]"
read input
if [[ $input == "Y" || $input == "y" ]]; then
  echo "Uw volledige naam wordt opgeslagen"
  echo "$voornaam $achternaam" >> test.txt
  echo ""
  echo "Wat is uw leeftijd? $3"
  read leeftijd
  echo "Uw leeftijd is: $leeftijd"
  echo ""
  echo "Wilt u uw leeftijd worden opgeslagen? [y,n]"
  read input_age
  if [[ $input_age == "Y" || $input_age == "y" ]]; then
    echo "Uw leeftijd wordt opgeslagen"
    echo "$leeftijd" >> test.txt
  else
    echo "Uw leeftijd wordt niet opgeslagen"
  fi
else
  echo "Uw naam wordt niet opgeslagen"
fi
