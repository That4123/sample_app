# Create a main sample user.
require 'faker'
User.create!(name: "Tran Mau That", email: "that.tran4123@hcmut.edu.vn", password: "04102003", password_confirmation: "04102003",admin: true)

99.times do |n|
    email = "example_#{n+1}@railstutorial.org"
    password = "password"
    # name = "User Number #{n+1}"
    name = Faker::Name.name
    User.create!(name: name, email: email, password: password, password_confirmation: password)
end
