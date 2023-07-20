  class Customer
    include Validatable
    include Adressable
  
    attr_accessor :first_name, :last_name, :email, :document, :credit_card, :address, :zipcode
  
    def initialize(attributes = {})
      @first_name = attributes[:first_name]&.capitalize
      @last_name = attributes[:last_name]&.capitalize
      @email = attributes[:email]
      @document = attributes[:document]
      @zipcode = attributes[:zipcode]
      @address = attributes[:address] || {}
      @credit_card = attributes[:credit_card] || {}
    end

    def show
        puts "Nome: #{first_name}"
        puts "Sobrenome: #{last_name}"
        puts "Email: #{email}"
        puts "CPF: #{document}"
        puts "Endereço: #{full_address}"
    end
  
    private
  
    def validate_attributes
      puts "CPF não foi enviado" unless document
      puts "Nome não foi enviado" unless first_name
      puts "Sobrenome não foi enviado" unless last_name
      puts "Email não foi enviado" unless email
      puts "CPF é inválido" if document && invalid_document?(document)
      puts "Email é inválido" if email && invalid_email?(email)
    end
  end
  