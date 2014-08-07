red = ['Woodley Park', 'Dupont Circle', 'Farragut North', 'Metro Center', 'Judiciary Square', 'Union Station']
 
puts "Welcome to DC metro. Here is the red line: "
 
red.each { |station| puts station }
 
# Get starting location:
puts "Please enter your starting station: "
start = gets.chomp
 
until start=='Woodley Park'||start =='Dupont Circle'||start =='Farragut North'||start =='Metro Center'||start =='Judiciary Square'||start =='Union Station'
end
puts "Your starting station is #{start}."
 
start_pos = red.index(start)
 
# Get end location:
red.each { |station| puts station }
 
puts "Please enter your destination: "
dest = gets.chomp
 
until dest=='Woodley Park'||dest =='Dupont Circle'||dest =='Farragut North'||dest =='Metro Center'||dest =='Judiciary Square'||dest =='Union Station'
end
puts "Your destination is #{dest}."
 
dest_pos = red.index(dest)
 
dist = (dest_pos - start_pos).abs
puts "Your travel distance is: #{dist} stops."