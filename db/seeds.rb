# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

%w(	
	Aunt Hattie's
    Back to Nature (Mondelēz International)
    Danish
    Cobblestone
    Dave's Killer Bread
    Entenmann's
    Famous Amos
    Home Pride
    Hovis[2]
    Keebler Company
    Kits
    McVitie's
    Mother's Pride
    Nabisco[3]
    Nature's Own
    Newman's Own
    Pepperidge Farm
    Roman Meal
    St. Amour Cookies
    Sunbeam Bread
    tastyKakes
    Warburtons
    Westminster Cracker Company[4]
    Wonder Bread
).each do |product_name|
	Product.create!(name: product_name, price: rand(2.2..1050), description: BetterLorem.w(rand(0..40)))
end
