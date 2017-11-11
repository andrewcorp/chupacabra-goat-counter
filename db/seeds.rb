Period.create!(
  name: 'Chupes Period 1',
  user_id: 1
)

3.times do
  Client.create!(
    name: Faker::Company.name,
    abbreviation: Faker::RickAndMorty.character,
    user_id: 1
  )
end

5.times do
  Job.create!(
    name: Faker::RickAndMorty.quote,
    stars: rand(1..30),
    due: Faker::Date.forward(23),
    claimed: Faker::Boolean.boolean,
    period_id: 1,
    client_id: rand(1..3)
  )
end

3.times do
  KeyAction.create!(
    action: Faker::Seinfeld.quote,
    period_id: 1
  )
end
