# Les réponses en francais !

#0. A quoi sert une variable ?
=begin


=end

#1.Que fait-on précisément à la ligne suivante ? 
name = "Poney"
=begin


=end

#2. Built-in classes
# Définissez des variables stockant tous les types de données que vous connaissez (Fixnum, String, Array, Hash).
begin
  
  
  
end

#3. Comment permuter les 2 variables a et b ?
#3.1. En utilisant une troisième variable intermédiaire
#3.2. [OPTIONNEL] En allant voir du côté des affectations multiples :)
#Hint: comment permuter le contenu de 2 verres d'eau ???
begin

  a = 1
  b = 2

end


#4. A quoi sert une méthode ?
=begin


=end

#5. Définissez et appelez 3 méthodes..
#.. qui prennent des arguments différents
#.. une des 3 ne doit prendre aucun argument
#.. chacune doit renvoyer un type de données différent (String, Hash, Fixnum )
#.. [OPTIONNEL] définissez un 4ème méthode qui prend un argument facultatif
begin


end

#5. [VERY VERY OPTIONNEL]: Refactorez ce code en le re-découpant en plusieurs méthodes (démerdez-vous)
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










