class Musician
	attr_accessor :name, :age, :instrument

	def initialize(nameM, instrumentM)
		@name = nameM
		@instrument = instrumentM
	end

	def instrument_info
		p 'El nombre del instrumento es ' + @instrument.name + ' y es de tipo ' + @instrument.type
	end

	def style
		if @age >= 20 && @age <= 30 && @instrument.type = 'Viento'
			p 'Reggae'
		elsif @age > 40 && @instrument.type = 'Cuerda'
			p 'Clasico'
		elsif @age > 30 && @instrument.type = 'Viento'
			p 'Jazz'
		else
			p 'Rock'
		end
	end

	def change(musician2)
 		@instrument_change = musician2.instrument
 		musician2.instrument = @instrument
	 	@instrument = @instrument_change
	end
end