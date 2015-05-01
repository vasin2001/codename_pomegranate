# Test Ruby Program Execution
# Ruby Version 2.1.6
# 
# Edition used GVIM
# ==> Run using Command -> :!ruby %

=begin
Test ruby comment 1
Test ruby comment 2
=end

# Main Program Code Area
puts "Main Program is running"

=begin
Test Class Object
=end

class Dummy

	# Run Once
	puts "Run Once : This is the first object"
	
	def initialize()
		puts "Dummy Class Created"
	end
end

# Test Class Object
a = Dummy.new
b = Dummy.new
c = Dummy.new
d = Dummy.new
e = Dummy.new


# Exit Message

END {
	puts "State : Ruby Exit Program"
}

BEGIN {
	puts "State : Ruby Load Program"
}
