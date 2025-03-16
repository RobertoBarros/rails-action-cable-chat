user = User.create!(email: "a@a.com", password: "123123", nickname: "asdrubal")
Restaurant.create!(name: "La Tagliatella", user: user)

User.create!(email: "j@j.com", password: "123123", nickname: "juvenal")
