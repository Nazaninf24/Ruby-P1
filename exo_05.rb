puts "On va compter le nombre d'heures de travail à THP" # Affiche le texte
puts "Travail : #{10 * 5 * 11}"  # Affiche le texte + le résultat d'une opération
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Affiche le texte + le résultat d'une opération

puts "Et en secondes ?" # Affiche le texte

puts 10 * 5 * 11 * 60 * 60 # Affiche le texte + le résultat d'une opération

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # Affiche le texte

puts 3 + 2 < 5 - 7 # Affiche le résultat d'un test en booléen

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Affiche le texte + le résultat d'une opération
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Affiche le texte + le résultat d'une opération

puts "Ok, c'est faux alors !" # Affiche le texte

puts "C'est drôle ça, faisons-en plus :" # Affiche le texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # Affiche le texte + le résultat d'un test en booléen
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # Affiche le texte + le résultat d'un test en booléen
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}     # On va compter le nombre d'heures de travail à THP  # Affiche le texte + le résultat d'un test en booléen
Travail : 550
En minutes ça fait : 33000
Et en secondes ?
1980000
Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?
false
Ça fait combien 3 + 2 ? 5
Ça fait combien 5 - 7 ? -2
Ok, c'est faux alors !
C'est drôle ça, faisons-en plus :
Est-ce que 5 est plus grand que -2 ? true
Est-ce que 5 est supérieur ou égal à -2 ? true
Est-ce que 5 est inférieur ou égal à -2 ? false#"

#The #{} literal is the operator used for interpolation inside double-quoted strings the same way that the backticks or $() construct would be used in Bash. From a practical point of view, the expression inside the literal is evaluated, and then the entire #{} expression (including both the operator and the expression it contains) is replaced in situ with the result.#

#In Ruby, string interpolation refers to the ability of double-quoted strings to execute Ruby code and replace portions of that strings (denoted by #{ ... }) with the evaluation of that Ruby code.

#It is the most common way to inject data (usually the value of a variable, but it can be the evaluation of any Ruby code) into the middle of a string.