#Calculadora.rb
class Calculadora
	def suma(a , b)
		a + b
	end
	def resta(c, d)
		c - d
	end
	def multiplica (e, f)
		e * f
	end
	def diferente0 (g)
		g == 0 ? false : true
	end
	def divide (h, i)
		(diferente0(i)) ? h/i : 0		
	end
end