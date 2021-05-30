puts "Clearing db"
Flat.destroy_all

puts "Creating flat"
Flat.create!(
  name: 'Light & Spacious Flat Tokyo',
  address: '1-2-3 Meguro',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 5000,
  number_of_guests: 3
)
Flat.create!(
  name: 'High Floor Flat with Good View in Tokyo City Centre',
  address: '3-4-5 Roppongi',
  description: 'Open-air balcony for perfect Tokyo night view. One king-sized double bed, separate toilet & shower and a fully equipped kitchenette',
  price_per_night: 11000,
  number_of_guests: 2
)
Flat.create!(
  name: 'Convenient Access to Train Station',
  address: '9-1-5 Shibuya',
  description: 'Less than 5 min walk to Shibuya Station. Two semi double sized beds & one super single bed. One huge shower room equipped with jacuzzi, one normal shower room & two toilets equipped with washlet',
  price_per_night: 15000,
  number_of_guests: 5
)
Flat.create!(
  name: 'Right Next to Disneyland',
  address: '6-10-18 Maihama',
  description: 'Conveniently located near Tokyo Disneyland & Disneysea. One semi double bed, two single beds, two shower rooms, two toilets and one kitchenette',
  price_per_night: 9000,
  number_of_guests: 4
)


puts "Created #{Flat.count} flats!"