# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Granger Abuhoff', email: 'grangerabuhoff@gmail.com')
User.create(name: 'Diego  Zuluaga', email: 'diegozuluaga88@gmail.com')
User.create(name: 'Nicolle Jasbon', email: 'njasbon@gmail.com')
User.create(name: 'Matt Kirk', email: 'matt.22222@hotmail.com')
User.create(name: 'Angel Medina', email: 'angelmmed12@gmail.com')
User.create(name: 'Florrette Masillon', email: 'floman@agrinya.org')
User.create(name: 'Ana Cristina Stanic', email: 'acp411@hotmail.com')
User.create(name: 'Gabriel Jasbon', email: 'gabe08@hotmail.com')


Klass.create({date: "2018-03-21", time: "18:30", capacity: 15})
Klass.create({date: "2018-03-22", time: "17:30", capacity: 15})
Klass.create({date: "2018-03-23", time: "18:30", capacity: 15})
Klass.create({date: "2018-03-24", time: "17:30", capacity: 15})
Klass.create({date: "2018-03-25", time: "18:30", capacity: 15})
Klass.create({date: "2018-03-21", time: "17:30", capacity: 15})
Klass.create({date: "2018-03-22", time: "18:30", capacity: 15})
Klass.create({date: "2018-03-23", time: "17:30", capacity: 15})
Klass.create({date: "2018-03-24", time: "18:30", capacity: 15})
Klass.create({date: "2018-03-25", time: "17:30", capacity: 15})
Klass.create({date: "2018-03-26", time: "18:30", capacity: 15})

Reservation.create(user_id: 1, klass_id: 1, waitlist: false)
Reservation.create(user_id: 2, klass_id: 1, waitlist: false)
Reservation.create(user_id: 3, klass_id: 1, waitlist: false)
Reservation.create(user_id: 4, klass_id: 1, waitlist: false)
Reservation.create(user_id: 5, klass_id: 1, waitlist: false)
Reservation.create(user_id: 6, klass_id: 1, waitlist: false)



