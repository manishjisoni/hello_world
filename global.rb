$global_variable = 10
class Cust1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end

class Cust2
	def print_global
		puts "global avriable in class2 is #$global_variable"
		end
	end

	Customer1=Cust1.new
	Customer2=Cust2.new
	Customer1.print_global
	Customer2.print_global
