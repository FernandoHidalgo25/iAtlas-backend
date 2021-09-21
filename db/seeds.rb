# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create(username:"Fernando Hidalgo")

afghanistan = Country.create(name: "Afghanistan", continent: "Asia" , capital: "Kabul", religion: "Islam", language: "Pashto", image_url: "https://cdn.britannica.com/76/183576-050-FC2A06E2/World-Data-Locator-Map-Afghanistan.jpg", user: user)
albania = Country.create(name: "Albania", continent: "Europe" , capital: "Tirana", religion: "Islam", language: "Albanian", image_url: "https://cdn.britannica.com/77/183577-050-69FDE4EC/World-Data-Locator-Map-Albania.jpg", user: user)
algeria = Country.create(name: "Algeria", continent: "Africa" , capital: "Algiers", religion: "Islam", language: "Arabic", image_url: "https://cdn.britannica.com/78/183578-050-61050E24/World-Data-Locator-Map-Algeria.jpg", user: user)
andorra = Country.create(name: "Andorra", continent: "Europe" , capital: "Andorra la vella", religion: "Roman Catholic", language: "Catalan", image_url: "https://c8.alamy.com/comp/EFPYK7/andorra-political-map-with-capital-andorra-la-vella-national-borders-EFPYK7.jpg", user: user)

afghanistan.cities.create(location: "Kabul Province", population: 4435000, crime: "Very High", school: "43%", image: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.6435-9/178200694_2205170469615694_701667945786119835_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=730e14&_nc_ohc=etAY2THSloYAX8icBZb&_nc_ht=scontent-lga3-1.xx&oh=315e8b6edd7e25ccfacbd68483aa0f44&oe=61675B72")
albania.cities.create(location: "Tirana County", population: 418495, crime: "Moderate", school: "60%", image: "https://images.squarespace-cdn.com/content/v1/5940f2725016e1c79e469470/1507301071180-4HEQX6SKFDQ2PJF5Q6C2/Best+Things+to+Do+in+Tirana%2C+Albania?format=1500w")
puts "Seeded!"