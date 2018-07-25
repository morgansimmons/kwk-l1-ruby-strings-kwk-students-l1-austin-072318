def invitation(party_name = "Best Halloween Party Ever", date = "October 31", time = "6pm", host_name = "Harry Potter")
  puts "Hi, you've been invited to a party! What is your name?"
  guest_name = gets.chomp
  puts "Dear #{guest_name}"
  puts "You are cordially invited to the #{party_name} on #{date} at #{time}.Please RSVP no later than October 30."
  puts "Sincerely,"
  puts "#{host_name}"
end

#invitation
invitation