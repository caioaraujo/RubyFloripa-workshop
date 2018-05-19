class Company
	def self.quantidade_empresas_cadastradas
		return 10 # or only 10, without return
	end

	# Constructor
	def initialize
		@name = "Empresa RubyFloripa"
	end

	# Getter
	def name
		@name
	end
end

puts Company.quantidade_empresas_cadastradas

rubyfloripa_company = Company.new
puts rubyfloripa_company.inspect


