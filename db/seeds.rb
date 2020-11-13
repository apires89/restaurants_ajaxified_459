


puts 'Creating restaurants...'
asia = Restaurant.create!({
  name: "Quik Asia",
  address: "Lisbon, Portugal"
})
Restaurant.create!({
  name: "Ramiro",
  address: "Avenida Almirante Reis, Lisbon Portugal"
})
Restaurant.create!({
  name: "Cafe Buenos Aires",
  address: "Rossio, Lisbon"
})
puts 'Finished!'


30.times do
  Review.create(content: "Great Sucess, Very Nice!", restaurant: asia)
end
