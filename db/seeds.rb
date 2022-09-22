# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Taxi.create(name: 'yellow taxi')
Taxi.create(name: 'blue taxi')
Taxi.create(name: 'green taxi')

Passenger.create(name: 'nathan')
Passenger.create(name: 'david')
Passenger.create(name: 'guy')

6.times do 
    Ride.create(taxi_id: Taxi.all.sample.id, passenger_id: Passenger.all.sample.id)
end