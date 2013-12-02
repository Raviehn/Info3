class Person
	attr_accessor :name, :hobbies
	
	def name
		@name
	end

	def hobbies
		@hobbies
	end	
	
	def initialize(args)
		name = args["name"] unless args["name"].nil?
		hobbies = args["hobbies"] unless args["hobbies"].nil?
		@name = name
		puts name
		@hobbies = hobbies.split(",")
		puts @hobbies
	end
	
	
end

test = Person.new
test = Person.new("name" => "bla", "hobbies" => "blab,blabal")
