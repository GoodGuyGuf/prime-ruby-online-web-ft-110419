def prime?(integer)
integer = []
integer.all?{|number| number == number.prime? || number != number.prime?}
end
