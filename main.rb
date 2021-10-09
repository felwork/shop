require_relative 'lib/product'
require_relative 'lib/book'
require_relative 'lib/film'

film = Film.new(price: 290, quantity: 1)

puts "Фильм Леон стоит #{film.price} руб."
