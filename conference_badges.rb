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