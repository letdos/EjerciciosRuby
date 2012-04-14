#classe account

class Account
   #crear un attr accesor para lña variable guest
   attr_accessor :balance

   #crear un constructor con un parametro opcional amount que inicialice
   #la variable de instancia balance con el valor amount cero
   def initialize(amounts = 0)
      @balance = amounts
   end

   #se asegure que es positivo y lo sume a la variable de instancia "balance"
   def deposit(amounts)
      @balance += amounts if amounts >= 0
   end

   #crear u nmetodo refund que reciba el parametro amount y se asegure que es positivo y lo reste
   #a la variable de instancia balance
   def refund(amounts)
      @balance -= amounts if amounts >= 0
   end

   #crear un metodo multiple opertation que reciba un array con un lista
   #de valores como parametro amount y sume las cantidades a la variable balance
   def multiple_operation(amounts)
      @balance += amounts.reduce(:+)
   end

   #crear n metodo de clase 'bank name que devuleve siempre el string  'ruby bank''
   def self.bank_name
      "Ruby Bank!"
   end
end