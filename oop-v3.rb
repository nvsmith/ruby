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

	@@total_ferrets = 0

	def initialize
		@@total_ferrets += 1
	end

	def self.current_count
		puts "There are currently #{@@total_ferrets} ferrets accounted for."
	end

	def squeal
		return "squeeeeee"
	end

end # end Ferret


my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_ferret2 = Ferret.new
my_ferret2.set_name= "George"
ferretname = my_ferret.get_name

Ferret.current_count
puts Ferret.inspect
puts my_ferret.inspect
puts my_ferret2.inspect
