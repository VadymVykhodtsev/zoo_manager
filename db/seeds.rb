Animal.destroy_all

animals = [
  { species: 'monkey', age: 3, sex: 'male' },
  { species: 'squirrel', age: 5, sex: 'female' },
  { species: 'monkey', age: 1, sex: 'male' },
  { species: 'monkey', age: 11, sex: 'male' },
  { species: 'lion', age: 7, sex: 'male' }
]

Animal.create!(animals)
puts "Created #{Animal.count} animals"
