puts "Welcome to Mandy's Online Travel Agency!\n\n"
puts "Summer is here and it's time to use some of that vacation time."
puts "We will be happy to help you plan your trip, we just have a few questions for you.\n\n"
puts "Our questionnaire is a bit dumb, so we have included acceptable answers in {} after each question. If you enter anything else, the system will break and you will have to stay home."
puts "Let's get started and see what destination is best for you this year!"
puts "Do you have a passport?"
puts "{yes, no}"
passport = gets.chomp.downcase
if passport == "yes"
	puts "That's great!  It gives you many more destination options!\n\n"
	sleep 1
	puts "So, since we know you're heading overseas, what is the budget for your trip, excluding airfare?"
	puts "{enter any number}"
	budget = gets.chomp.to_i
	if budget >= 0 && budget <= 500
		puts "Ok. That's a tight budget, but we can still figure something out!\n\n"
		sleep 1
		puts "So now that we know your budget, we need to know what part of the world you want to visit.\n\n"
		sleep 1
		puts "Would you prefer to visit Europe, Latin America, or Asia?"
		puts "{Europe, Latin, Asia}"
		dest = gets.chomp.downcase
		if dest == "europe"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest spending your vacation hiking in the Italian Alps.  You will hiking from village to village through Apline mountains surrounded by glacial lakes and green valleys.  It will be a vacation to remember.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would suggest heading to southern Turkey.  It is a relatively undiscovered area full of pristine white beaches with amazingly low priced hotels and fabulous food.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Logrono, Spain.  It is a medium sized city in Northern Spain that offers great food, culture, nightlife and lots of options for excursions to the surrounding areas.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		elsif dest == "latin"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest spending your vacation in Chiapas, Mexico.  Chiapas is the southern most state in Mexico and is full of mountainous rain forests.  You can hike to wateraflls, explore small mountain villages, visit 1000 year old mayan ruins, and eat some really fantastic food.  Don't forget to try the Posh!\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would suggest heading to the Mayan Riviera.  Playa del Carmen offers a good balance giving you access to authentic Mexico while still offering all the comforts of home, including a Sr. Frogs.  If you prefer something a bit more rustic, Tulum is just another 20 minutes down the road and offers beach-side cabanas and shaded hammocs with no phone or internet so you can completely disconnect from your busy life.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Merida, Mexico.  Merida is a center of culture in Southern Mexico and offers everything from world-class museums, live theater, street festivals, as well as day trip access to cenotes, beaches, and ruins like Uxmal and Chichen Itza.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		elsif dest == "asia"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest basing yourself in Chiang Mai, Thailand.  Chiang Mai is one of the most popular areas in Thailand and has great options for budget travelers.  Using it as a base to explore the local area and the acivities offered would be a great way to spend your vacation.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would recommend heading to Goa, India.  This laid back hippie haven is known for great beaches and relaxing entertainment.  It's a perfect place to unwind.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Bangkok, Thailand.  Bangkok offers great access to local food and culture while giving lots of budget options for visitors.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		else 
			puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
		end
	elsif budget >= 501 && budget <= 1500
		puts "That's a pretty good budget, we can definitely plan a nice holiday for you!\n\n"
		sleep 1
		puts "So now that we know your budget, we need to know what part of the world you want to visit.\n\n"
		sleep 1
		puts "Would you prefer to visit Europe, Latin America, or Asia?"
		puts "{Europe, Latin, Asia}"
		dest = gets.chomp.downcase
		if dest == "europe"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest spending your vacation hiking in the Lake District of England.  The Lake District is a beautiful area full of rolling hill and, you guessed it, lakes.  The unique architecture and panoramic views makes it an unforgettable destination.  \n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would suggest heading to Croatia.  It is a little off the beaten path so the prices are still reasonable while giving you access to a wonderful beach experience.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Berlin, Germany.  Berlin offers a unique blend of old and new and it is a center of nightlife and music.  If you are interested in history you will be able to explore to your heart's content.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		elsif dest == "latin"
			puts "Great choice! Latin America is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen Latin America, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest spending your vacation in Cuzco, Peru.  Cuzco is the gateway to Macchu Picchu which is one of the classic South American hikes.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would suggest heading to Panama.  With miles of coastline on both the Gulf and Pacific sides plus dozens of Islands, your beach vacation can be as peaceful or active as you want it to be.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Medellin, Colombia.  Medellin is the second largest city in Colombia and is known for its night life and culture. \n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		elsif dest == "asia"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest heading to Daocheng, China.  Daocheng is regarded as the Shangri-la of China and the area offers multi-day treks filled with spectacular scenery.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  Thailand is known for it's beautiful beaches and there are lots of budget friendly options to visit.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Koyoto, Japan.  Filled with temples, shrines, and great shopping, you will experience a unique mix of old and modern Japan.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		else 
			puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
		end
	else budget >= 1501
		puts "Fantastic! We will be planning a great trip for you!\n\n"
		sleep 1
		puts "So now that we know your budget, we need to know what part of the world you want to visit.\n\n"
		sleep 1
		puts "Would you prefer to visit Europe, Latin America, or Asia?"
		puts "{Europe, Latin, Asia}"
		dest = gets.chomp.downcase
		if dest == "europe"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest spending your vacation hiking in the Swiss Alps.  Switzerland has over 42,000 km of hiking trails and you can hike from amazing mountain hut to mountain hut enjoying clean alpine air, beautiful views, and sun downers on the porch while you relax after a long hike.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would suggest heading to nice, France.  While not a traditional white sandy beach, Nice is famous for it's people watching and luxurious vacations.  \n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting London, England.  London is steeped (that's a tea joke) in history and is a museum lover's dream.  The British Rail system and multiple tour agencies makes getting out of the city to explore sites in the area quick and convenient.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		elsif dest == "latin"
			puts "Great choice! Latin America is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen Latin America, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest spending your vacation in Patagonia.  Known for its glaciers and stunning vistas, a visit to Patagonia is sure to be unforgettable.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  I would suggest heading to Rio, Brazil.  Hope to one of the most famous beaches on the planet, Rio is known for it's sun worshiping days and partying nights.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Buenos Aires, Argentina.  BA is arguably the most cosmopolitan city in Argentina and has much to offer in the way of food, culture and things to explore. \n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		elsif dest == "asia"
			puts "Great choice! #{dest.capitalize} is one of my favorite places to visit, and has lots of great destinations to choose from.\n\n"
			sleep 1
			puts "Now that you've chosen #{dest.capitalize}, we need to know if you prefer to hike in the mountains, lounge on the beach, or explore the city."
			puts "{mountain, beach, city}"
			pref = gets.chomp.downcase
			if pref == "mountain"
				puts "\n\n\n\nI am also a fan of the mountains, so I would suggest heading to Mount Everest.  Both the tallest and most famous mountain on the planet, even if you don't make a summit attempt, just visiting Everest Base Camp is sure to give you memories for a lifetime.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "beach"
				puts "\n\n\n\nRelaxing on the beach is a fantastic way to decompress from a busy life.  For beautiful beaches which are only made better by lovely people and an interesting culture, Bali can't be beat for a relaxing beach destination.\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			elsif pref == "city"
				puts "\n\n\n\nImmersing yourself in a foreign city is a great way to explore the local culture.  I recommend visiting Hong Kong.  Hong Kong is one of the busiest and most unique cities in Asia and is a crossroads not to be missed.\n\n"
				puts "Have a great trip, and thanks for using Mandy's Online Travel Agency!"
			else
				puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
			end
		else 
			puts "\n\nSorry, you did not answer the question correctly so we can't help you plan your trip."
		end
	end
else passport == "no"
	puts "Are you planning on getting a Passport?"
	puts "{yes, no}"
	apply = gets.chomp.downcase
	if apply == "yes"
		puts "Great!  Do you need help with the application process?"
		puts "{yes, no}"
		help = gets.chomp.downcase
		if help == "yes"
			puts "Ok, please contact us and we will be happy to help."
		else
			puts "Ok, let us know when you are ready to travel and we will be happy to help."
		end
	if apply == "no"
		puts "We're sorry to hear that.  Please let us know if you change your mind."
end