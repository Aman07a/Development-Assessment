print("hoi")
var = input("Wat is jouw voornaam? ")
print(var)

file = open("bestand1.txt", "a")
file.write(var)
file.close()