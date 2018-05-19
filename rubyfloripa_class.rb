class Company

	# Returns a fixed quantity of companies
	def self.quantidade_empresas_cadastradas
		return 10 # or only 10, without return
	end

	# Constructor
	def initialize
		@name = "Empresa RubyFloripa"
	end

	# Getter
	# Alternative: attr_reader :name
	def name
		@name
	end

	# Setter
	# Alternative: attr_writer :name
	def name=(name)
		@name = name
	end

	# Alternative to both getter and setter: attr_accessor :name
	
end

puts Company.quantidade_empresas_cadastradas

rubyfloripa_company = Company.new
puts rubyfloripa_company.inspect

rubyfloripa_company.name = "Ojuara"
puts rubyfloripa_company.name


