#no intialize method because we're not going to have a job class without a name class
#we're goign to establish this through something called inheritance
class Job

	def position
		"developer"
	end

end


class Name < Job 

#attribute reader, built into ruby. : is creating a method with this one little symbol.
#it's letting us "read" and look for what we want
	#attr_reader :title, :first_name, :last_name
#this let's us change the data in the object
	#attr_writer :title, :first_name, :last_name
#attributed accessory lets us create, manipulte, find, everything
	attr_accessor :title, :first_name, :last_name	
	def initialize(title, first_name, last_name)
		@title = title
		@first_name = first_name
		@last_name = last_name

	end
	def full_name
		puts "#{@first_name} {@last_name}"
	end

end

x = Name.new("Mr.", "Shane", "Barringer")
puts x.full_name
puts x.position 
