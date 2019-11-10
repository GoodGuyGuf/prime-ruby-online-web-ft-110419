def prime?(integer)
  if integer > 1
  i(2..int-1).none? {|number| integer%number == 0}
else
  false
  end
end
