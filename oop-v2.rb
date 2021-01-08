# Refactor the code using Parent Classes to simplfy and condense

class Pet

	def set_name=(pet_name)
		@pet_name = pet_name
	end #end set_name

	def get_name
		return @pet_name
	end #end get_name

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner=(owner_name)
		return @owner_name
	end
end #end class Pet

class Ferret < Pet

	def squeal
		return "squeeeeee"
	end

end # end Ferret

class Chinchilla < Pet

	def squeek
		return "eeeep"
	end

end #end Chinchilla

class Parrot < Pet

	def tweet
		return "Polly wanna cracker?"
	end

end # end Parrot

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chincilla = Chinchilla.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name

puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chincillaname} says #{my_chincilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect
