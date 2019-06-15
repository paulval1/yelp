# db/seeds.rb
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'Buzzy destination for Indian street food in Bombay-style vintage decor.',
    stars:        5,
    chef:         'Jammy Oliver'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    description:  'Pizzeria with industrial looks, serving rustic pizza and antipasti.',
    stars:        4,
    chef:         "Gordon Ramrod"
  },
    {
    name:         'Ipecac au Bristol',
    address:      '12 High Street, Temple-Meads',
    description:  'Unique fusion cuisine mixing Asian and Inuit food styles.',
    stars:        1,
    chef:         "Fanny Craddock"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
