def badge_maker(name)
  return "Hello, my name is #{name}."
  end
  
def batch_badge_creator(attendees)
   attendees_badges = []
    attendees.each do |name|
      attendees_badges.push("Hello, my name is #{name}.")
  end
  return attendees_badges
end 

def assign_rooms(attendees)
  room_assignments =[]
  counter=1 
  attendees.each do
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end
  room_assignments 
end