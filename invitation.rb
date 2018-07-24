puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.strip 
puts "Great! What is the party name?"
party_name = gets.strip 
puts "Perfect! What is the date?"
date = gets.strip
puts "Great! Enter the time!"
time = gets.strip 
puts "Perfect! What is the host name?"
host_name = gets.strip

puts "Dear #{guest_name}, 

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than October 30. 

Sincerly, 

#{host_name}"