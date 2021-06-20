# frozen_string_literal: true

require_relative 'lib/car'

car = Car.new
truck = Car.new
limousine = Car.new

car.set_type('легковая')
car.set_brand('mitsubishi')
car.set_year(2006)

truck.set_type('грузовое')
truck.set_brand('mersedes-benz')
truck.set_year(2014)

limousine.set_type('лимузин')
limousine.set_brand('bentley')
limousine.set_year(2021)

puts "#{car.type} #{car.brand} #{car.year}"
puts "#{truck.type} #{truck.brand} #{truck.year}"
puts "#{limousine.type} #{limousine.brand} #{limousine.year}"

File.write('car.txt', "#{car.type} #{car.brand} #{car.year}")
File.write('truck.txt', "#{truck.type} #{truck.brand} #{truck.year}")
File.write('limousine.txt', "#{limousine.type} #{limousine.brand} #{limousine.year}")
