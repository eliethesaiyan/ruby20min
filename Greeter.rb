class Greeter
		def initialize(name = "Hiro Nakamura")
		  	 @name="#{name.capitalize}"
		end

		def say_hi
				puts "Koniciwa #{@name}"
		end

		def say_bye
				puts "Iterashaii, #{@name}"
		end
end
#intialize Greeter class declared 
g=Greeter.new("Jimmy")
#call say_hi and say_by nethods
g.say_hi
g.say_bye
#trying to to see if the instance can act as its own Class,it didnt work so i commented it out
#g.instance_methods
#It should like this if we want to see all methods of the Class including native methods of the class object since everything in ruby is an object
Greeter.instance_methods
#Hiding Objects methods that are attributed to the class natively displaying only those that are we defined by ourselves
Greeter.instance_methods(false)
puts g.respond_to?("name")
puts s g.respond_to?("say_hi")
puts g.respond_to?("to_s")





