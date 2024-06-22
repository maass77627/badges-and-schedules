# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
array = []
    speakers.each do |speaker|
   greet =  "Hello, my name is #{speaker}."
    array.push(greet)
end
array
end

def assign_rooms(speakers)
    array = []
    speakers.each_with_index do |speaker, index|
   room = "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
   array.push(room)
    end
    array
    end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    badges.each do |badge|
        puts badge
    end
   greeters = assign_rooms(attendees)
   greeters.each do |greet|
    puts greet
   end
end