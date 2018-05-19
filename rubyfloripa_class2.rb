class Compra
	
	def initialize(item, valor)
		@item = item
		@valor = valor
	end

end

COMPRAS = {
	'beer' => 10.00,
	'uber' => 50,
	'padaria' => 10
}

# Iter each key in COMPRAS hash
COMPRAS.each {|k| p k}

# Iter each value in COMPRAS hash
COMPRAS.each {|v| p v}
