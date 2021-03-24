puts "Quel est ton année de naissance ?"
user_dateofbirth = gets.chomp
puts "En 2017 tu as eu #{ 2017 - user_dateofbirth.to_i } ans."