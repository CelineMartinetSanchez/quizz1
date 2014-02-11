#Structure de controle du flux d'exécution 

#0. Comment est lu un programme ruby normalement ? Quel est son flow yo ?
=begin
Un programme Ruby est parcouru de la ligne 1 à la dernière ligne, de haut en bas. 
=end

#1. Citez toutes les structures que vous connaissez modifiant le flux d'exécution d'un programme
# (if / while / tout ça !)
=begin
  if / while / until / elsif / when / case / unless
  
=end

#2. Codez des exemples simples utilisant toutes les structures que vous connaissez
begin

def checker(name)
  if name.match(/^aeiouy/)
  "You're one of the happy fews, congrats!"
  else "You're just like anyone else, my poor fellow."
  end
end

def checker(name)
  unless name.match(/^aeiouy/)
 "You're just like anyone else, my poor fellow."
  end
end

def checker(name)
  while name.match(/^aeiouy/)
  "You're one of the happy fews, congrats!"
  end
  "You're just like anyone else, my poor fellow."
end

def checker(name)
  until name.match(/^aeiouy/)
 "You're just like anyone else, my poor fellow."
  end
end


puts checker("celine")
  
end

