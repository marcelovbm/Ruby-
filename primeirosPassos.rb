idade = 24
puts idade.class

idade = "24"
puts idade.class


def plural(palavra)
  "#{palavra}s"
end

class String
  def plural
    "#{self}s"
  end
end

puts plural("caneta") #canetas
puts plural("carro") #carros

puts "caneta".plural
puts "carro".plural
