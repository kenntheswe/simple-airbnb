puts "Clearing db"
Flat.destroy_all

puts "Creating flat"
Flat.create!(
  name: 'Light & Spacious Flat Meguro',
  address: '1-2-3 Meguro, Tokyo',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 5700,
  number_of_guests: 3
)
Flat.create!(
  name: 'High Floor Flat with Good View in Roppongi',
  address: '3-4-5 Roppongi, Tokyo',
  description: 'Open-air balcony for perfect Tokyo night view. One king-sized double bed, separated toilet & shower and a fully equipped kitchenette',
  price_per_night: 11000,
  number_of_guests: 2
)
Flat.create!(
  name: 'Convenient Access to Shibuya Station',
  address: '9-1-5 Shibuya, Tokyo',
  description: 'Less than 5 min walk to Shibuya Station. Two semi double sized beds & one super single bed. One huge shower room equipped with jacuzzi, one normal shower room & two toilets equipped with washlet',
  price_per_night: 15000,
  number_of_guests: 5
)
Flat.create!(
  name: 'Right Next to Tokyo Disneyland',
  address: '6-10-18 Maihama, Chiba',
  description: 'Conveniently located near Tokyo Disneyland & Disneysea. One semi double bed, two single beds, two shower rooms, two toilets and one kitchenette',
  price_per_night: 9000,
  number_of_guests: 4
)
Flat.create!(
  name: 'Proximity to Yokohama China Town',
  address: '7-2-1 Yokohama, Kanagawa',
  description: '5-min walk to popular China Town in Yokohama. One king-sized bed, one shower room, separated toilet & one huge bathroom and one kitchen',
  price_per_night: 8800,
  number_of_guests: 2
)

puts "Created #{Flat.count} flats!"