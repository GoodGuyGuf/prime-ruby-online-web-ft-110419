# Add  code here!
require 'prime'
def prime?(integer)
prime = true
integer.each do |number| 
  if number.prime?
  prime = false
end
end
