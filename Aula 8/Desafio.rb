invalid_number = '981289312988712783'
valid_number   = '(19) 99999-9999'


# Outras possibilidades de expressões regulares:
# ^\([1-9]{2}\)[1-9]{5}\-[1-9]{4}
# ^\([1-9]{2}\)\ ?[1-9](?:\ ?\d){4}-\d{4}$

def valid_phone_number?(phone_number)
  /^\([1-9]{2}\) (9[1-9])[0-9]{3}\-[0-9]{4}$/.match?(phone_number)
end

puts "Número #{invalid_number} é válido? #{valid_phone_number?(invalid_number)}"
puts "Número #{valid_number} é válido? #{valid_phone_number?(valid_number)}"