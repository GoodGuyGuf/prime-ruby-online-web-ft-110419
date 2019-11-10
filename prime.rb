# Add  code here!
require 'prime'
def prime?(integer)
integer.any?{|number| number.prime?}
end
