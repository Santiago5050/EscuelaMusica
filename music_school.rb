require_relative 'musician'
require_relative 'instrument'

class Music

	guitar = Instrument.new('Guitarra', 'Cuerda')
	flute = Instrument.new('Flauta', 'Viento')
	saxo = Instrument.new('Saxo', 'Viento')

	musician_1 = Musician.new('Pedro', guitar)
	musician_1.age = 42

	musician_2 = Musician.new('Juan', flute)
	musician_2.age = 23

	musician_3 = Musician.new('Silvia', flute)
	musician_3.age = 35

	musician_4 = Musician.new('Federico', guitar)
	musician_4.age = 16

	 musician_1.style
	 musician_2.style
	 musician_3.style
	 musician_4.style

	 musician_1.instrument_info

	p 'El instrumento de ' + musician_1.name + ' es ' + musician_1.instrument.name + ' y es de tipo ' + musician_1.instrument.type
	p 'El instrumento de ' + musician_2.name + ' es ' + musician_2.instrument.name + ' y es de tipo ' + musician_2.instrument.type

	musician_1.change(musician_2)

	p 'El instrumento de ' + musician_1.name + ' es ' + musician_1.instrument.name + ' y es de tipo ' + musician_1.instrument.type
	p 'El instrumento de ' + musician_2.name + ' es ' + musician_2.instrument.name + ' y es de tipo ' + musician_2.instrument.type
	
end