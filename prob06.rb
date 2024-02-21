module Drivable
    def drive(miles)
        puts "Drives #{miles} miles."
    end
end

class Car
    include Drivable
end

class Truck
    include Drivable
end

car1 = Car.new
truck1 = Truck.new

puts "Car:" 
car1.drive(100)
puts "Truck:" 
truck1.drive(20)