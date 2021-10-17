require_relative '../lib/trader'

describe "day_trader method" do
    it "return the index number of the minimum and maximum value" do
        expect(trader_du_dimanche([17,3,6,9,15,8,6,1,10])).to eq([1,4])
      end
    end


=begin
2.4. Compter les mots
Écris une fonction intitulée word_counter qui prend en paramètres 2 éléments :

le corpus, string dans lequel tu devras checker le nombre d'occurrences de différents strings
le dictionnaire, une array de mots (strings) qui seront recherchés dans le corpus
La fonction devra renvoyer le nombre d'occurrences de chaque mot du dictionnaire dans le corpus sous la forme d'un hash. Ainsi :

> dictionnary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]
> word_counter("below", dictionnary)
=> {"below"=>1, "low"=>1}
> word_counter("Howdy partner, sit down! How's it going?", dictionnary)
=> {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}
TDD toussa, tu as compris la rengaine

2.4.2. Compter chez Shakespeare
a) Les mots communs
Google veut savoir combien de fois l'on peut trouver dans l'œuvre intégrale de Shakespeare les mots suivants :

dictionnary = ["the", "of", "and", "to", "a", "in", "for", "is", "on", "that", "by", "this", "with", "i", "you", "it", "not", "or", "be", "are"]
Crée un fichier shakespeare.txt qui reprend le corpus intégral de l'oeuvre de l'écrivain anglais. Ton programme appellera le fichier shakespeare.txt (indice : c'est plus facile s'ils sont dans le même dossier) pour s'en servir comme corpus, pour ensuite compter les occurrences du dictionnaire.

b) Les gros mots lol
Après les mots communs, Google est de plus en plus curieux. Ils voudraient savoir combien de gros mots sont contenus dans l'œuvre de Shakespeare, pour voir si l'auteur anglais était un coquin. Voici une liste de gros mots au format .txt. Télécharge ce fichier, mets-le à côté de Shakespeare.txt. Trouve un moyen pour transformer cette liste de mots au format .txt en une array de string qui te servira de dictionnaire.
=end