6.times do
    User.create(name: Faker::Name.name, age: Faker::Number.between(from: 18, to: 52), email: Faker::Internet.email)
    Skill.create(title: "Greeting", body: "I am an extremely happy person who loves to make others happy by saying hello, goodbye, welcome, enjoy your day!", user_id:1)
    Skill.create(title: "Repition", body: "Once I learn the proper process of doing something, I am really great at repeating things verbally as well as physically.", user_id:2)
    Skill.create(title: "Dancing", body: "I love to dance and express myself through the art of dancing!", user_id:3)
    Skill.create(title: "Singing", body: "I absolutely adore singing! I sing all of the time. Singing not only makes me happy, but it makes others happy as well.", user_id:4)
    Skill.create(title: "Typing" , body: "Typing is a skill I am really great at. I focus a lot on typing the correct letters to make words and sentences. Typing also provides much needed sensory input that keeps me grounded and able to focus on the task at hand.", user_id:5)
    Skill.create(title: "Table Tennis", body: "I am really great at table tennis. I love table tennis. It's a great source of sensory input. I love to focus and keep my eyes on the ball. I love competing in table tennis tournaments!", user_id:6)
end



# <User id: nil, name: nil, age: nil, email: nil, created_at: nil, updated_at: nil>

# <Skill id: nil, title: nil, body: nil, user_id: nil, created_at: nil, updated_at: nil>