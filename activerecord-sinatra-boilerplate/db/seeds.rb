require 'faker'

10.times do
  pet = Pet.new(
    breed: Faker::Dessert.topping,
    name: Faker::DcComics.villain,
  )
  pet.save!
end
