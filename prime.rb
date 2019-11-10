def prime?(int)
  if int > 1
    (2..int-1).none? { |i| int%i == 0 }
  else
    false
  end
end

def prime?(integer)
  if integer > 1
  i(2..int-1).none? {|number| integer%number == 0}
else
  false
  end
end
