=begin
Divida a string "Ruby,Python,Java,JavaScript" em uma lista de palavras utilizando o separador ",".
=end

str = " Ruby, Python, Java, JavaScript"
str.gsub!(",", "\n")

print str

