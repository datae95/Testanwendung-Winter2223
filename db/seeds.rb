unless User.all.pluck(:email).include?("user@cde.ev")
  User.create({
    email: "user@cde.ev",
    password: "asdfasdf",
    password_confirmation: "asdfasdf",
    admin: false
  })
end

unless User.all.pluck(:email).include?("admin@cde.ev")
  User.create({
    email: "admin@cde.ev",
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
},{
  name: "Letter Opener",
  version: "1.8.1",
  url: "https://github.com/ryanb/letter_opener",
  description: "E-Mails will be opened in a new browser tab."
},{
  name: "Standard",
  version: "1.0.1",
  url: "https://github.com/testdouble/standardrb",
  description: "Enforce consistent style in your project."
}]
