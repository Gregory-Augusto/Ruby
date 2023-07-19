=begin
Neste exercício, você irá criar um pequeno programa em Ruby que
 utilize conceitos de módulos/mixins. Você terá 1 hora para concluir este exercício. 
 O programa deve realizar as seguintes tarefas:

Crie um módulo chamado 'Conversor' (Converter) que contenha dois métodos:
 'polegadas_para_centimetros' (inches_to_centimeters) e 'centimetros_para_polegadas' (centimeters_to_inches).
  Os métodos devem converter os valores de polegadas para centímetros e vice-versa, respectivamente.

Crie um módulo chamado 'Matematica' (MathOperation) que contenha dois métodos: 'soma' (sum) e
 'produto' (product). Os métodos devem realizar a soma e o produto dos dois números passados como
  parâmetros, respectivamente.

Crie uma classe chamada 'Calculadora'  (Calculator) que inclua os módulos 'Conversor' 
(Converter) e 'Matematica' (MathOperation) utilizando mixins.

Instancie um objeto da classe 'Calculadora' (Calculator) e 
utilize os métodos dos módulos incluídos para realizar as seguintes operações:
a. Converter 10 polegadas para centímetros.
b. Converter 30 centímetros para polegadas.
c. Somar 5 e 7.
d. Calcular o produto de 3 e 4.
=end