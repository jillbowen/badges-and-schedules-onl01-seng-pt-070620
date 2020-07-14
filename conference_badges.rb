def badge_maker (name = "Arel")
  return "Hello, my name is #{name}." 
end

def batch_badge_creator (attendees)
  badge = []
  attendees.each do |attendee|
    badge << "Hello, my name is #{attendee}."
  end
  badge
end

def assign_rooms (attendees)
  room_assignments = []
  attendees.each_with_index do |attendee|
    room_assignments <<
end
