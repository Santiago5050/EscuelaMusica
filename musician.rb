class Musician
	attr_accessor :name, :age, :instrument

	def initialize(nameM, instrumentM)
		@name = nameM
		@instrument = instrumentM
	end

	def instrument_info
		p 'El nombre del instrumento es ' + @instrument.nombre + ' y es de tipo ' + @instrument.tipo
	end

	def style
		if @age >= 20 && @age <= 30 && @instrument.tipo = 'Viento'
			p 'Reggae'
		elsif @age > 40 && @instrument.tipo = 'Cuerda'
			p 'Clasico'
		elsif @age > 30 && @instrument.tipo = 'Viento'
			p 'Jazz'
		else
			p 'Rock'
		end
	end
end