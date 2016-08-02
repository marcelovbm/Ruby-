# => DECLARAÇÃO DE VARIAVEIS
# => 1 = "Marcelo" # => não funciona
nome = "Marcelo" # => funciona
$nome = "Marcelo" # => funciona
_nome = "Marcelo" # => funciona

=begin
CONVENCAO UTILIZADA PARA
SEPARA VARIAVEIS COM NOMES COMPOSTOS
=end
telefone_celular = 123456

# => TABALHANDO COM NUMEROS
idade = 24
ano = 2016

# => ESCRITAS DIFERNTE MAS COM MESMO SIGNIFICADO
habitantes = 7000000000
habitantes = 7_000_000_000

# => NUMERO DECIMAL
peso = 79.2

# => STRING
nome_completo = "Marcelo Magrinelli"
nome_do_meio = 'Villas Boas'

string_com_aspas_simples_dentro = "Marcelo's car"
string_com_aspas_duplas_dentros = "Marcelo \"gosta\" da Renata"

puts nome_completo.class # => String
puts nome_do_meio.class # => String
puts string_com_aspas_simples_dentro
puts string_com_aspas_duplas_dentros

# => CONCATENACAO
nome = "Marcelo"
boas_vindas = "Seja bem vindo " + nome

puts boas_vindas # => Seja bem vindo Marcelo

# => MANEIRA MAIS UTILIZADA EM RUBY PARA CONCATENACAO
# => MARCADOR DE INTERPOLACAO

boas_vindas = "Seja bem vindo #{nome}"

puts boas_vindas # => Seja bem vindo Marcelo

=begin
  ESTRUTURAS DE CONTROLE (if, while, etc)
=end

if (idade > 18)
  puts nome # => Marcelo
end

if idade > 18
  puts nome # => Marcelo
end

puts nome if idade > 18 # => Marcelo

=begin
  VALOR NULO
=end

puts "Bem vindo #{nome}" if not nome.nil?

nome = nil

puts "Bem vindo #{nome}" if not nome.nil?

=begin
  IF NOT AGORA E UNLESS
=end

puts "Bem vindo #{nome}" unless nome.nil?

=begin
  ITERACOES SIMPLES COM FOR, WHILE, UNTIL
=end

for numero in (1..10)
  puts "Numero: #{numero}"
end

numero = 11
while numero <= 20
  puts "Numero: #{numero}"
  numero += 1
end

numero = 21
until numero == 30
  puts "Numero: #{numero}"
  numero += 1
end
