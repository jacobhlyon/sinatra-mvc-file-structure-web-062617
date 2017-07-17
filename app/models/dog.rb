require 'pry'

class Dog

	@@all = Array.new

	attr_accessor :name, :breed, :age

	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age
		# binding.pry
		@@all << self
	end

	def self.all 
		@@all 
	end

end