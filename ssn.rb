ssn_arr = [123456789]
ssn_string = ssn_arr.to_s
ssn_string.insert(4,'-')
ssn_string.insert(7,'-')
expression = "^\d{3}-\d{2}-\d{4}$"

p ssn_string

if ssn_string.match(expression)
  puts true
else
  puts false
end
