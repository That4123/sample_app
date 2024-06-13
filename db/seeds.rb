# Create a main sample user.
require 'faker'
User.create!(name: "Tran Mau That", email: "that.tran4123@hcmut.edu.vn", password: "04102003", 
            password_confirmation: "04102003",admin: true, activated: true, activated_at: Time.zone.now)

99.times do |n|
    email = "example_#{n+1}@railstutorial.org"
    password = "password"
    # name = "User Number #{n+1}"
    name = Faker::Name.name
    User.create!(name: name, email: email, password: password, password_confirmation: password,
                    activated: true, activated_at: Time.zone.now)
end
users = User.order(:created_at).take(6)
50.times do
    content = Faker::Lorem.sentence(word_count: 5)
    users.each { |user| user.microposts.create!(content: content) }
end