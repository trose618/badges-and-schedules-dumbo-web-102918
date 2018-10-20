# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |attendee, index|
    humanized_index = index + 1
    rooms << "Hello, #{attendee}! You'll be assigned to room #{humanized_index}!"
  end
  rooms
end

def printer(names)
  speakers = batch_badge_creator(names)
  speakers.each do |speaker|
    puts speaker
  end
  
 # room_assignments = assign_rooms(names)
 # room_assignments.each do ||
end