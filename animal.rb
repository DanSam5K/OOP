class Animal
	attr_accessor :name
	def initialize (type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
		@type = type
  end

	def speak
    "grrrr"
  end

	def id
    @id
  end

  def type
    @type
  end

  def number_of_legs
    @number_of_legs
  end
end

animal_dog = Animal.new("dog", 4, "Rex")
animal_spider = Animal.new("spider", 8, "Wilma")

puts animal_dog.bring_a_stick()
puts animal_spider.bring_a_stick()

puts animal_dog.make_a_web()
puts animal_spider.make_a_web()
