class InvalidBookError < StandardError; end

begin
  raise InvalidBookError, 'O livro indicado é inválido'
rescue InvalidBookError => e
  puts "Erro: #{e.message}"
end
