def badge_maker (name = "Arel")
  return "Hello, my name is #{name}." 
end

def batch_badge_creator (badges)
  
  attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  attendees.each do |attendee|
    puts "Hello, my name is #{attendee}."
  end
  return badges
end