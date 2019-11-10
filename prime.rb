def prime?(integer)
integer.all?(200000) do |prime| prime.any?
end
end
