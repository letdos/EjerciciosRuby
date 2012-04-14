
#crear dictionario
class Dictionary
   #crear un "attr_acessor" para la variable "words"
   attr_accessor :words
   #crear un metodo "initialize"
   def initialize
   #que inicialice la variables de instancia "words" a un Hash vacio
      #words = Hash.new()
      @words = {}
   end

   #crear un metodo add
   #que reciba dos parametros "word" y "definition"
   #y los añada como pareja a una (clave/ valor )al hash words
   def add(word, definition)
      @self.words.merge!(word => definition)
      #words["word", definition]
   end
   
   #crear un metodo definition_of  que reciba un parametro word y devuelva su definicion
   def definition_of()
      #words.each_value {|value| puts value }
      self.words[word]
   end

   def remove(word)
      self.remove.delete word
   end
   
end
   


   