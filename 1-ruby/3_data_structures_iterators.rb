# Structure de données et itérateurs 
#0. Quelle est la différence entre un hash et un array ? 
=begin

Un array indexe une valeur à un index, soit toujours un integer. 
Pour associer une string, en tant que clé, à une valeur, on utilisera plutôt un hash.

=end


#1. Définissez et malmenez un Array
# (y ajouter des éléments, accéder à ses éléments, supprimer des éléments, renvoyer sa taille)
begin
voyels = %w(a e i o u)

#voir un élément, le e
puts voyels[1]

#ajouter un y
voyels << "y"

#supprimer le o
voyels.delete_at(3)

#taille de l'array
voyels.length

end

#2. Définissez et malmenez un Hash
# (y ajouter des éléments, accéder à ses éléments, supprimer des éléments, renvoyer sa taille)
begin

fantomette = {
  name: "Fantomette",
  age: "10",
  job: "super spy"
  }

#voir son nom
puts fantomette.name

#ajouter son adresse
fantomette[:address]="private"

#supprimer le o
fantomette.delete(:address)

#taille de l'array
fantomette.length


end


#3. Codez de petits exemples utilisant des itérateurs pour :

# - Parcourir un tableau et renvoyer ses éléments.
# - Parcourir un tableau et renvoyer ses éléments et leurs indices.
# - Construire un nveau tableau issu d'une transformation du tableau initial.
# A vous de trouver des exemples

begin




end

#4. Idem avec un hash !
begin




end




