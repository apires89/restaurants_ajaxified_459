
Restaurant.destroy_all


puts 'Creating restaurants...'
Restaurant.create!({
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
