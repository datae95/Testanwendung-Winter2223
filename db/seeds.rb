unless User.all.pluck(:email).include?("user@example.com")
  User.create({
    email: "user@example.com",
    password: "asdfasdf",
    password_confirmation: "asdfasdf",
    admin: false
  })
end

unless User.all.pluck(:email).include?("admin@example.com")
  User.create({
    email: "admin@example.com",
    password: "asdfasdf",
    password_confirmation: "asdfasdf",
    admin: true
  })
end

Jewel.create [{
  name: "Pundit",
  version: "2.2.0",
  url: "https://github.com/varvet/pundit",
  description: "Used for authorization. You will learn more about this topic in the course."
},{
  name: "Devise",
  version: "4.8.1",
  url: "https://github.com/heartcombo/devise",
  description: "Used for authentication. You will learn more about this topic in the course."
}]
