agenda = []

loop do
    puts "---"
    puts "Opções:"
    puts "---"
    puts "1. Adicionar Contato."
    puts "2. Remover Contato."
    puts "3. Atualizar Contato."
    puts "4. Visualizar Contato."
    puts "5. Sair. "
    puts "---"
    print "Insira qual opção você deseja: "

    option = gets.chomp.to_i

    case option
    when 1
        puts "---"
        print "Nome do contato: "
        contact_name = gets.chomp
        print "Telefone do contato: "
        contact_number = gets.chomp

        agenda[nome] = contact_name
        agenda[telefone] = contact_number
        
        #Inserir as informações à nossa array agenda
=begin
        # Criar um hash para representar o contato
        contato = { nome: contact_name, telefone: contact_number }

        # Adicionar o contato ao hash agenda
        agenda[contact_name.to_sym] = contato
            {:Gregory => {nome: "Gregory", telefone: "123"}}
=end
        puts "Contato adicionado com sucesso!"
    when 2
        puts "---"
        if agenda.empty?
            puts "A lista de contatos está vazia."
        else
            puts "Contatos cadastrados na agenda:"
            agenda.each do |nome, contato|
                puts "Nome do contato: #{contato[:nome]}"
                puts "Número do contato: #{contato[:telefone]}"
                puts "---"
            end

            print "Insira o nome do contato que deseja excluir:"
            delete_choice = gets.chomp

            if agenda.key?(delete_choice.to_sym)
                agenda.delete(delete_choice.to_sym)
                puts "Contato Excluido"
                puts "---"
            else
                puts "Nome de contato inválido."
            end
        end
    when 3
        puts "---"
        if agenda.empty?
            puts "A lista de contatos está vazia."
        else
            puts "Lista de contatos: "
            agenda.each do |nome, contato|
                puts "Nome do contato: #{contato[:nome]}"
                puts "Número do contato: #{contato[:telefone]}"
                puts "---"
            end
        end

        print "Insira qual contato você deseja atualizar: "
        update_contact = gets.chomp

        puts "---"

        if agenda.key?(update_contact.to_sym)
            print "Insira o novo nome: "
            contact_new_name = gets.chomp
            agenda[update_contact.to_sym][:nome] = contact_new_name
            
            puts("---")
            
            print "Insira o novo número: "
            contact_new_number = gets.chomp.to_i
            agenda[update_contact.to_sym][:telefone] = contact_new_number

            puts "Contato atualizado com sucesso!"
        else
            puts "Contato não encontrado na agenda."
        end
    
    when 4
        agenda.each do |nome, contato|
            puts "Nome do contato: #{contato[:nome]}"
            puts "---"
        end

        print "Insira o nome do contato que você quer visualizar:"
        name_to_view = gets.chomp

        if agenda.key?(name_to_view.to_sym)
            puts "Nome: #{agenda[name_to_view.to_sym][:nome]}"
            puts "Telefone: #{agenda[name_to_view.to_sym][:telefone]}"
        else
            puts "Contato não encontrado."
        end
    when 5
        puts "Até mais!"
        break
    else
        puts "Opção inválida. Tente novamente."
    end
end


        
