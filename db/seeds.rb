# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name:"anas", email:"anas@email.com", password:"12345678a")
Bike.create(name: 'Supercaliber', bike_type: 'Cross Mountain Bike', description: 'Supercaliber 9.9 XX1 AXS is the fastest, lightest, and most capable cross country race bike we make. The exclusive IsoStrut integrated shock is the cornerstone of Supercalibers efficient suspension system, giving you a fast and light ride that charges through rugged terrain at breakneck speed. A high-end mountain bike parts spec features a fully wireless SRAM XX1 Eagle AXS electronic drivetrain.', brand: '9.9 XX1 AXS', daily_rate: 11699.99, images: { black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Supercaliber99XX1AXS_23_37041_A_Primary?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Supercaliber99XX1AXS_23_37041_B_Primary?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', white: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Supercaliber99XX1AXS_23_37041_C_Primary?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['black', 'red', 'white'])
User.create(name:"hadi", email:"hadi@email.com", password:"12345678a")
User.create(name:"ernest", email:"ernest@email.com", password:"12345678a")
User.create(name:"david", email:"david@email.com", password:"12345678a")


Bike.create(name: 'Rail', bike_type: 'Cross Mountain Bike', description: 'Rail 9.9 is our best long-travel electric mountain bike. You get an extra-beefy carbon frame, unbelievably smooth RockShox suspension, SRAMs best wireless electronic drivetrain, and a powerful Bosch Performance Line CX motor with an extra-long range battery and the new smart system LED remote and Kiox display that pair with the eBike Flow app to give you activity tracking, navigation, and Bluetooth connectivity.', brand: '9.9 XX1 AXS', daily_rate: 13799.99, images: { black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XX1AXS_22_35678_D_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XX1AXS_22_35678_E_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XX1AXS_22_35678_C_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['black', 'red', 'yellow'], user_id:1)

Bike.create(name: 'Rail', bike_type: 'Cross Mountain Bike', description: 'Rail 9.9 is our best long-travel electric mountain bike. You get an extra-beefy carbon frame, unbelievably smooth RockShox suspension, super-precise Shimano XTR drivetrain, and a powerful Bosch Performance Line CX motor with an extra-long range battery and the new smart system LED remote and Kiox display that pair with the eBike Flow app to give you activity tracking, navigation, and Bluetooth connectivity.', brand: '9.9 XTR', daily_rate: 12549.99, images: {red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XTR_22_35676_E_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440',yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XTR_22_35676_C_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', grey: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail99XTR_22_35676_D_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440'  }, color: ['grey', 'red', 'yellow'], user_id:1)

Bike.create(name: 'E-Caliber', bike_type: 'Cross Mountain Bike', description: 'E-Caliber 9.9 XTR is a light, fun, and fast carbon e-MTB. It’s built to ride like a traditional cross country bike, and it even has the same race-worthy suspension tech as Supercaliber. The sleek and subtle Fazua drive system provides a boost without adding bulk, and you get a spec loaded with high-end parts.', brand: '9.9 XTR', daily_rate: 11549.99, images: { blue: 'https://trek.scene7.com/is/image/TrekBicycleProducts/ECal99XTR_22_35771_D_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/ECal99XTR_22_35771_A_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['red', 'blue'], user_id:1)

Bike.create(name: 'Supercaliber', bike_type: 'Cross Mountain Bike', description: 'Supercaliber 9.9 XX1 AXS is the fastest, lightest, and most capable cross country race bike we make. The exclusive IsoStrut integrated shock is the cornerstone of Supercalibers efficient suspension system, giving you a fast and light ride that charges through rugged terrain at breakneck speed. A high-end mountain bike parts spec features a fully wireless SRAM XX1 Eagle AXS electronic drivetrain.', brand: '9.9 XX1 AXS', daily_rate: 11499.99, images: { yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Supercaliber99XX1AXS_22_35145_C_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Supercaliber99XX1AXS_22_35145_B_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['yellow', 'black'], user_id:1)

Bike.create(name: 'Slash', bike_type: 'Cross Mountain Bike', description: 'Slash 9.9 is the fastest enduro mountain bike in the lineup, so its no surprise its the go-to ride for the pros of Trek Factory Racing Enduro. A full carbon frame, hard-charging suspension, fast-rolling carbon wheels, and a Shimano XTR drivetrain make this top-of-the-line ride the undisputed king of enduro.', brand: '9.9 XTR', daily_rate: 110049.99, images: { grey: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XTR_22_35220_A_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash99XTR_22_35220_C_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['yellow', 'grey'], user_id:1)

Bike.create(name: 'Rail', bike_type: 'Cross Mountain Bike', description: 'Rail 9.7 is a long-travel carbon electric mountain bike that gets you to the fun stuff faster. It feels and rides just like our rowdiest trail bikes, and its built with the same trail-specific tech. The difference is that the powerful Bosch drive system zips up climbs so you can spend less time grinding and more time getting rad.', brand: ' 9.7', daily_rate: 7549.99, images: { green: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail97SLXXT_22_35037_A_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', grey: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Rail97SLXXT_22_35037_B_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['green', 'grey'], user_id:1)

Bike.create(name: 'Top Fuel ', bike_type: 'Cross Mountain Bike', description: 'Top Fuel 9.8 is a full suspension carbon mountain bike for riders who dont settle. Not for parts nor for one style of riding. It combines a high-end parts package—including a new SRAM GX Eagle AXS wireless electronic drivetrain—with a low-weight carbon frame for one unbelievably fun rig thats fast on flow and fun to ride on techy singletrack.', brand: '9.8 GX AXS', daily_rate: 7549.99, images: { black: 'https://trek.scene7.com/is/image/TrekBicycleProducts/TopFuel98GXAXS_22_35221_A_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', yellow: 'https://trek.scene7.com/is/image/TrekBicycleProducts/TopFuel98GXAXS_22_35221_B_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', red:'https://trek.scene7.com/is/image/TrekBicycleProducts/TopFuel98GXAXS_22_35221_C_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['black', 'yellow', 'red'])

Bike.create(name: 'Slash', bike_type: 'Cross Mountain Bike', description: 'Slash 9.8 is a carbon enduro mountain bike built to handle big hits, rail corners, and rip down the mountain faster than you ever thought possible. Ultra stiff and ultra tough carbon frame, carbon wheels, a wireless electronic drivetrain, and the most refined suspension tech from RockShox make this long-travel 29er a worthy contender for any dedicated rider and enduro podium.', brand: '9.8 GX AXS', daily_rate: 7549.99, images: { grey: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash98GXAXS_21_35192_A_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', orange: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash98GXAXS_21_35192_B_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', blue:'https://trek.scene7.com/is/image/TrekBicycleProducts/Slash98GXAXS_21_35192_C_Portrait?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440' }, color: ['blue', 'grey', 'orange'], user_id:1)

Bike.create(name: 'Precaliber ', bike_type: 'Cross Mountain Bike', description: 'Precaliber 24 8-Speed is a versatile kids bike built for young adventurers who love riding off the pavement and into the dirt. It has a sturdy yet light aluminum frame with a performance suspension fork and an 8-speed drivetrain perfect for racing home from school, zipping through the woods, and riding trails and paths with family. For kids ages 8-12, between 51-59˝ tall.', brand: '24 8-speed Suspension', daily_rate: 469.99, images: { white: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Precaliber248speedSuspensionGirls_20_28592_B_Alt1?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440', red: 'https://trek.scene7.com/is/image/TrekBicycleProducts/Precaliber248speedSuspensionGirls_20_28592_A_Primary?$responsive-pjpg$&cache=on,on&wid=1920&hei=1440'}, color: ['white', 'red'], user_id:1)

Reservation.create(reservation_date:"11-12-2022", due_date:"11-12-2023", city:"jawhara", user_id:1, bike_id:3)
