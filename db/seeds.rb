6.times do
    User.create(name: Faker::Name.name, age: Faker::Number.between(from: 18, to: 52), email: Faker::Internet.email)
    Skill.create(title: , body: , user_id:1)
    Skill.create(title: , body: , user_id:2)
    Skill.create(title: , body: , user_id:3)
    Skill.create(title: , body: , user_id:4)
    Skill.create(title: , body: , user_id:5)
    Skill.create(title: , body: , user_id:6)
end



# <User id: nil, name: nil, age: nil, email: nil, created_at: nil, updated_at: nil>

# <Skill id: nil, title: nil, body: nil, user_id: nil, created_at: nil, updated_at: nil>