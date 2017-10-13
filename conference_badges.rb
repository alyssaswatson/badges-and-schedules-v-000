# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
   new_badges = []
   people.each do |names|
   new_badges <<  "Hello, my name is #{names}."
   end
   badges
 end

def assign_rooms
  rooms = []
  batch_badge_creator(people).each do |names, room|
     room +=1
     rooms << "Hello, #{names}! You'll be assigned to room #{room}!"
  end
  rooms
end
