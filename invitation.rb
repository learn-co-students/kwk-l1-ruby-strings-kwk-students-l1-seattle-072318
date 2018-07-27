# Code your prompts here!
# Try starting out with puts'ing a string

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.strip

puts "What is the party's name?"
party_name = gets.strip

puts "What is the party's date?"
date = gets.strip

puts "What should the guest RSVP?"
rsvp_date = gets.strip

puts "What time does the party start?"
time = gets.strip

puts "What is your name?"
host_name = gets.strip

puts "Dear #{guest_name},

You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp_date}. 

Sincerely,

#{host_name}"
