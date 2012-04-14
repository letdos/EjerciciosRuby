#crear clase party
class Party
   #crear un attr accesor para lña variable guest
   attr_accessor :guests
   #crear un metodo initialize que inicialice  la instancia guesta  un array vacio
   @guests = []
   #crear un metodo add que reciba como parametro name y lo añade a la lista de invitados
   def add(name)
      guests << name
   end

   #crear un metodo "remove" que recibe un parametro "name" y lo añade a lalista de invitados
   def remove(name)
      guests.delete name
   end

   #crear un metodo 'first_guest' que devuelva el primer invitado
   def first_guest
      guests.first
   end

  #crear un metodo 'lastest_guest' que devuelva el ultimo invitado
   def last_guest
      guests.last
   end

   def guest_list
      guests.join(" , ")
   end

   def guest_count
      guests.size
   end
   
end