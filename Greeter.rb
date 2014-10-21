class Greeter
		def initialize(name = "Hiro Nakamura")
		  	 @name=name
		end

		def say_hi
				puts "Koniciwa #{name}"
		end

		def say_bye
				puts "Iterashaii, #{name}"
		end
end

g=Greeter.new("Jimmy")
g.say_hi
g.say_bye



