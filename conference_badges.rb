# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(people)
   new_badges = []
   people.each do |names|
   new_badges <<  "Hello, my name is #{names}."
   end
   new_badges
 end

def assign_rooms(person)
  rooms = []
  person.each do |name, room|
     room += 1
     rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  rooms
end
