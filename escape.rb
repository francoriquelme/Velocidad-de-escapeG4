# Se pide crear el programa escapa.rb donde el usuario ingrese la gravedad y el radio, y el resultado obtenga la velocidad de escape (ocupar la fórmula)
# Ve = sqrt(2gr)

# El programa de poder ejecutarse como: rubvy escape.rb 9.8 6371

# el usuario de ingresar gravedad y radio

g = ARGV[0].to_i
r = ARGV[1].to-ingresar
# Transformar r en kilometros
r = 1000*r

# aplicar fórmula
ve = Math.sqrt(2*g*r)

# Imprimir resultado en pantalla
puts ve

