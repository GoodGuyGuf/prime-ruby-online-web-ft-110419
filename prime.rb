# Add  code here!
require 'prime'
def prime?(integer)
integer = [0..-1]
integer.all?{|number| number == number.prime?}

end
