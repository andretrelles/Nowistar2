# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.destroy_all
Subcategory.destroy_all
Skill.destroy_all
User.destroy_all


categories = Category.create([
	{name: 'Art & Creative'},
	{name: 'Automotive & Bike'},
	{name: 'Beauty'},
	{name: 'Business & Finance'},
	{name: 'Child & Elderly Care'},
	{name: 'Classes, Tutors & Teachers'},
	{name: 'Computers & Tech'},
	{name: 'Event'},
	{name: 'Health & Therapy'},
	{name: 'Household'},
	{name: 'Landscape & Garden'},
	{name: 'Legal'},
	{name: 'Maintenance'},
	{name: 'Music & Instruments'},
	{name: 'Pets & Animals'},
	{name: 'Real Estate'},
	{name: 'Travel & Vacation'}
	])

subcategories = Subcategory.create([
	{category_id: 1 , name: 'Dance' },
	{category_id: 1 , name: 'Paint' },
	{category_id: 1 , name: 'Performance' },
	{category_id: 1 , name: 'Photography' },
	{category_id: 1 , name: 'Modeling' },
	{category_id: 1 , name: 'Tattoo' },
	{category_id: 1 , name: 'Videography' },
	{category_id: 2 , name: 'Auto Repair' },
	{category_id: 2 , name: 'Body Work & Paint' },
	{category_id: 2 , name: 'Car Wash & Detailing' },
	{category_id: 2 , name: 'Stereos & Speakers' },
	{category_id: 2 , name: 'Tint & Window Repair' },
	{category_id: 3 , name: 'Estheticians' },
	{category_id: 3 , name: 'Facials & Waxing' },
	{category_id: 3 , name: 'Hair Styling' },
	{category_id: 3 , name: 'Manicure & Pedicure' },
	{category_id: 3 , name: 'Make Up Artists' },
	{category_id: 3 , name: 'Wardrobe Styling' },
	{category_id: 4 , name: 'Accounting & Taxes' },
	{category_id: 4 , name: 'Business Advisory & Consulting' },
	{category_id: 4 , name: 'Financial Services & Planning' },
	{category_id: 4 , name: 'Insurance' },
	{category_id: 4 , name: 'Recruiting' },
	{category_id: 5 , name: 'Child Care & Babysitting' },
	{category_id: 5 , name: 'Eldery Care' },
	{category_id: 6 , name: 'Acting Instruction' },
	{category_id: 6 , name: 'Art Instruction' },
	{category_id: 6 , name: 'Language Instruction' },
	{category_id: 6 , name: 'Music Lessons' },
	{category_id: 6 , name: 'Private Tutoring' },
	{category_id: 7 , name: 'Cellphone Repair' },
	{category_id: 7 , name: 'Computer Repair' },
	{category_id: 7 , name: 'Graphic Design' },
	{category_id: 7 , name: 'Small Business IT' },
	{category_id: 7 , name: 'Web Development' },
	{category_id: 8 , name: 'DJs, Bands, & MCs' },
	{category_id: 8 , name: 'Event Lighting, Soung & Video' },
	{category_id: 8 , name: 'Event Planning' },
	{category_id: 8 , name: 'Event Photography' },
	{category_id: 8 , name: 'Event Security' },
	{category_id: 8 , name: 'Florists' },
	{category_id: 8 , name: 'Wedding Planning' },
    {category_id: 9 , name: 'Acupunture' },
    {category_id: 9 , name: 'Alternative Healing' },
    {category_id: 9 , name: 'Chiropractic Medicine' },
    {category_id: 9 , name: 'Coaching' },
    {category_id: 9 , name: 'Dentistry' },
    {category_id: 9 , name: 'Dermatology' },
    {category_id: 9 , name: 'Hypnosis' },
    {category_id: 9 , name: 'Family & Marriage Counseling' },
    {category_id: 9 , name: 'Family Physician' },
    {category_id: 9 , name: 'Massage Therapy' },
    {category_id: 9 , name: 'Meditation' },
    {category_id: 9 , name: 'Nutrition' },
    {category_id: 9 , name: 'Optometry' },
    {category_id: 9 , name: 'Personal Training' },
    {category_id: 9 , name: 'Physical Therapy' },
    {category_id: 9 , name: 'Pilates' },
    {category_id: 9 , name: 'Yoga' },
    {category_id: 10 , name: 'Carpet Cleaning' },
    {category_id: 10 , name: 'Housekeeping & Maid Services' },
    {category_id: 10 , name: 'House Sitting' },
	{category_id: 10 , name: 'Interior Design' },
	{category_id: 10 , name: 'Pool Cleaning' },
	{category_id: 11 , name: 'Landscaping/Hardscaping' },
	{category_id: 11 , name: 'Gardening & Lawncare' },
	{category_id: 12 , name: 'Attornies' },
	{category_id: 12 , name: 'Paralegals' },
	{category_id: 13 , name: 'A/C & Heating' },
	{category_id: 13 , name: 'Electrical' },
	{category_id: 13 , name: 'Handyman Services' },
	{category_id: 13 , name: 'Plumbing' },
	{category_id: 13 , name: 'Roofing' },
	{category_id: 14 , name: 'Instrument Repair' },
	{category_id: 14 , name: 'Instrument Tuning' },
    {category_id: 15 , name: 'Animal Training' },
    {category_id: 15 , name: 'Dog Walking' },
    {category_id: 15 , name: 'Equestrian' },
    {category_id: 15 , name: 'Pet Care & Boarding' },
    {category_id: 15 , name: 'Pet Cleaning' },
    {category_id: 15 , name: 'Veterinary' },
    {category_id: 16 , name: 'Mortgage Brokers & Loan Officers' },
    {category_id: 16 , name: 'Property Inspections' },
    {category_id: 16 , name: 'Property Management' },
    {category_id: 16 , name: 'Real Estate Agents' },
    {category_id: 17 , name: 'Hosting' },
    {category_id: 17 , name: 'Interpreting' },
    {category_id: 17 , name: 'Tours' },
    {category_id: 17 , name: 'Travel Agents' },
    {category_id: 17 , name: 'Transportation' }
	])

users = User.create([
	{fname: "Yo", lname: "Wakita", image: "http://graph.facebook.com/10205208111775760/picture", email: "wakita@gmail.com", servicer: true, provider: "facebook", uid: "10205208111775760"}
	])
	

skills = Skill.create([
	{user_id: 1 , subcategory_id: 4, price: 40.00, description: "" , image: "" , title: "One on One Photography Lessons" , address: "1520 2nd Street" , city: "Santa Monica" , zipcode: "90401" , state: "CA" , latitude: 34.012934, latitude: -118.495200 },
	{user_id: 1 , subcategory_id: 4, price: 50.00, description: "" , image: "" , title: "Small Group Landscape Photography Lessons" ,address: "1520 2nd Street" , city: "Santa Monica" , zipcode: "90401" , state: "CA" , latitude: 34.012934, latitude: -118.495200 },
	{user_id: 1 , subcategory_id: 4, price: 30.00, description: "" , image: "" , title: "Group Lessons at City Hall", address: "1685 Main St" , city: "Santa Monica" , zipcode: "90401" , state: "CA" , latitude: 34.011657 , latitude: -118.491674 },
	{user_id: 1 , subcategory_id: 4, price: 60.00, description: "" , image: "" , title: "Studio Headshots for Professional, Actors, Models, etc.", address: "200 Santa Monica Pier", city: "Santa Monica" , zipcode: "90401" , state: "CA" , latitude: 34.012934, latitude: -118.495200 },
	{user_id: 1 , subcategory_id: 4, price: 100.00, description: "" , image: "" , title: "Studio Headshots for Professional, Actors, Models, etc.", address: "200 Santa Monica Pier", city: "Santa Monica" , zipcode: "90401" , state: "CA" , latitude: 34.012934, latitude: -118.495200 }
	])



