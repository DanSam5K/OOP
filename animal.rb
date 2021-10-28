class Animal
	def initialize (name = "Unknown", number_of_legs)
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
  end
end

animal_1 = Animal.new("Rex", 4)
animal_2 = Animal.new("Bob", 8)

puts animal_1
puts animal_2