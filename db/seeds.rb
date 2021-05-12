# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Studio close to latin Quarter Montparnasse',
  address: 'Metro ligne 4 station Alésia',
  description: 'Studio confortable! Quartier sympa et calme, tout est à proximité, supermarchés, bars, restaurants cinéma poste coiffeurs etc.',
  price_per_night: 23,
  number_of_guests: 2
)
Flat.create!(
  name: 'Rossio Garden Hotel',
  address: 'Pedestrian street Lisbon',
  description: 'Rossio Garden Hotel is a boutique hotel located in Lisbon Historical Center, a couple of meters from the famous Rossio Square.',
  price_per_night: 39,
  number_of_guests: 2
)
Flat.create!(
  name: 'Modern Rooms in Schoeneberg with Digital Check-In',
  address: '75 Kleiststrabe Berlin',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 47,
  number_of_guests: 2
)
