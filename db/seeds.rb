# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	Contact.create([
  		{first_name: 'Juan',
		second_name: 'Carlos',
		last_name: 'Perez Pereira',
		ocupation: 'Farmaceutico',
		address: 'San Jose, 100 oeste del hospital Mexico',
		phone_1: '2783-7878',
		phone_2: '2783-7777',
		e_mail: 'juan@farmaclub.com',
		traduction: 'No aplica',
		notes: 'Ejemplo: Elimine este ejemplo e inicie su base de datos.'}])

	User.create([
		{username: 'gaby', role: 'Gaby Ampie', hashed_password: '54467'},
		{username: 'admin', role: 'Administrador', hashed_password: 'admin1020'},
		{username: 'sergio', role: 'Sergio Herrera', hashed_password: '65578'}])	
