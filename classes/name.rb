#defined name class. it expects three other types of information
#it expects you to put something inside for the argument
#blue print idea, it says to the name class, expect this data.
#if it doesn't have all three it won't create the object in this class
#initialize method only runs when something is created
#@title is an instance variable - it's different than a local variable.
#instance variables can only be used inside the class
#the arguments are being passed in
#local variable only works within the variable
#instance variable work anywhere throughout class
#if you created job class @first_name wouldn't work there


class Name

	def initialize(title, first_name, last_name)
		@title = title
		@first_name = first_name
		@last_name = last_name

	end
	#creating a method to access the data
	def title 
		@title
	end 
	def first_name
		@first_name
	end
	def last_name
		@last_name
	end

end

x = Name.new("Mr.", "Shane", "Barringer")
puts x.title
puts x.first_name
puts x.last_name

