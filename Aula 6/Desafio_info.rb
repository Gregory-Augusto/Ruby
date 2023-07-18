=begin
 Neste exercício, você irá criar um pequeno programa em Ruby que utilize conceitos de herança de classes, super e subclasses, polimorfismo e sobrescrita de métodos.
 Você terá 1 hora para concluir este exercício. O programa deve realizar as seguintes tarefas:
    Crie uma classe chamada 'Animal' com um atributo chamado 'nome' e um método de instância chamado
     'falar' que imprima a mensagem "O animal está falando." utilizando o método 'puts'.

    Crie uma classe chamada 'Cachorro' que herde da classe 'Animal'. Sobrescreva o método 'falar'
     para que imprima a mensagem "O cachorro está latindo." utilizando o método 'puts'.

    Crie uma classe chamada 'Gato' que herde da classe 'Animal'. Sobrescreva o método 'falar'
     para que imprima a mensagem "O gato está miando." utilizando o método 'puts'.

    Instancie um objeto da classe 'Cachorro', atribua um valor ao atributo 'nome' e chame o método 'falar'.

    Instancie um objeto da classe 'Gato', atribua um valor ao atributo 'nome' e chame o método 'falar'.

    Crie um método chamado 'apresentar_animais' que receba dois parâmetros (animal1 e animal2),
     ambos objetos da classe 'Animal'. O método deve chamar o método 'falar' de cada animal e imprimir o nome de cada animal utilizando o método 'puts'.

    Utilize o método 'apresentar_animais' passando os objetos instanciados das classes
    'Cachorro' e 'Gato' como argumentos.

    Como desafio, crie a classe para os mamíferos e implemente métodos em comum de todos os mamíferos.
    Essa classe deverá herdar de Animal, porém Cachorro e Gato herdarão de Mamífero, e não de animal
    diretamente. Feito isso, para fechar o desafio, crie a classe para Aves, que também herdará de 
    animais com métodos específicos das aves, como por exemplo voar. 

=end