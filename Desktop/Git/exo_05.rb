=begin #{} "string interpolation" est une alternative à la 
concaténation qui permet de combiner plusieurs strings.Cela permet
d'intégrer du Ruby code à l'intérieur d'un string.
=end


puts "On va compter le nombre d'heures de travail à THP"
#  Affiche le résultat du calcul 10 x 5 x 11
puts "Travail : #{10 * 5 * 11}"
# Affiche le résultat du calcul 10 x 5 x 11 x 60
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7
# affiche le résultat du calcul 3 + 2 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# affiche le résultat du calcul 5 - 7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
# affiche si la condition est true or false
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# affiche si la condition est true or false
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# affiche si la condition est true or false
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"