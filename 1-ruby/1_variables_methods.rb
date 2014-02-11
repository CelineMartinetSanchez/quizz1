# Les réponses en francais !

#0. A quoi sert une variable ?
=begin

A conserver une donnée pour la réutiliser plus tard.

=end

#1.Que fait-on précisément à la ligne suivante ? 
name = "Poney"
=begin

On enregistre une donnée dans une variable.

=end

#2. Built-in classes
# Définissez des variables stockant tous les types de données standard que vous connaissez.
begin
fixnum = 5
string = "Babar"
boolean = false
hash = {superhero: "Superman", superwoman: "Cat's Eyes"}
  
  
end

#3. Comment permuter les 2 variables a et b ?
#3.1. En utilisant une troisième variable intermédiaire
#3.2. En allant voir du côté des affectations multiples :)
begin

  a = 1
  b = 2
  
3.1 : 
x = a
y = b
a = y
b = y

3.2
a,b = b,a


end


#4. A quoi sert une méthode ?
=begin

Une méthode conserve un fonctionnement précis pour une réutilisation ultérieure.

=end

#5. Définissez et appelez 3 méthodes..
#.. qui prennent des argument différents
#.. une des 3 ne doit prendre aucun argument
#.. une des trois doit prendre un argument facultatif
#.. chacune doit renvoyer un type de données différent (String, Hash, Fixnum )

def hi(name)
  "Hi #{name.capitalize!}!"
end

def addition
  4 + 4
end

def users_list(names, opt={})
  names.each {|name| name.capitalize!}
end

puts hi("boris")
puts addition
puts users_list(["steve jobs", "maria callas", "montserrat caballé"])

begin


end

#5. OPTIONNEL: Refactorez avec des sous-méthodes (démerdez-vous)
begin
  
  def javanize(sentence)
    
    voyels = %w(a e i o u y)
    new_sentence =  ""
    
    sentence.split(" ").each do |word|

      word.each_char.with_index do |char, index|  
        next_letter = word[index + 1]      
        if !(voyels.include?(char)) && voyels.include?(next_letter)
          new_sentence += char + 'av'
        else
          new_sentence += char 
        end
      end
      new_sentence += " "
    end
     new_sentence
  end

end










